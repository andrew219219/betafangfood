package cn.ibm.dao;

import cn.ibm.bean.Order;

public interface IOrderDao {
	
	public boolean isNoActive();
	
	public Order insert(Order order);

	public int updateAllActive2N();
}
