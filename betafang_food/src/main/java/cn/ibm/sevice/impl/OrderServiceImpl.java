package cn.ibm.sevice.impl;

import java.util.Calendar;
import java.util.Date;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.ibm.bean.Order;
import cn.ibm.bean.StatusCode;
import cn.ibm.boot.SystemRuntime;
import cn.ibm.dao.IOrderDao;
import cn.ibm.dao.IOrderItemDao;
import cn.ibm.service.IOrderService;
import cn.ibm.util.DateFormat;

@Service
public class OrderServiceImpl implements IOrderService {

	@Autowired
	private SystemRuntime systemRuntime = null;

	@Autowired
	private IOrderDao orderDao = null;

	@Autowired
	private IOrderItemDao orderItemDao = null;

	@Override
	@Transactional
	public int newOrder(Date date, int lunchOrSupper) {
		
		if(!orderDao.isNoActive()){
			return StatusCode.ACTIVE_EXIST;
		}
		
		String tName = "t_order_item_" + this.getTimestamp(date);
		
		Order order = new Order();
		order.setActive('Y');
		order.setStartTime(new Date());
		order.setEndTime(null);
		order.setTableName(tName);
		order.setLunchOrSupper(lunchOrSupper);
		order = orderDao.insert(order);
		systemRuntime.setCurrentOrderTableName(tName);
		orderItemDao.createTable(tName);
		
		if(!(order.getId() > 0)){
			return StatusCode.ADMINISTRATOR;
		}
		
		return StatusCode.NEW_ORDER_SUCCESS;
		
	}

	private String getTimestamp(Date date) {
		String s = DateFormat.datestamp.format(date);
		Calendar c = Calendar.getInstance();
		c.setTime(date);
		int amOrPm = c.get(Calendar.AM_PM);
		if (amOrPm == 0) {
			s += "AM";
		} else {
			s += "PM";
		}
		return s;
	}

	@Override
	@Transactional
	public int closeActiveOrder() {
		int result = orderDao.updateAllActive2N();
		if (result == 0) {
			return StatusCode.CLOSE_WIHT_NO_ACTIVE;
		} else {
			return StatusCode.CLOSE_ACTIVE_SUC;
		}
	}

}
