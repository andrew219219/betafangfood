package cn.ibm.sevice.impl;

import java.util.List;
import java.util.Map;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.ibm.bean.StatusCode;
import cn.ibm.dao.IStatusCodeDao;
import cn.ibm.service.IStatusCodeService;

@Service
public class StatusCodeService implements IStatusCodeService {

	@Autowired
	private IStatusCodeDao statusCodeDao = null;

	@Override
	@Transactional
	public void loadAll2Map(Map<Integer, String> map) {
		List<StatusCode> list = statusCodeDao.loadAll();
		for (StatusCode sc : list) {
			map.put(sc.getCode(), sc.getMessage_ZH());
		}
	}

}
