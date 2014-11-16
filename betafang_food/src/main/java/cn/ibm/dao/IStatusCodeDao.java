package cn.ibm.dao;

import java.util.List;

import cn.ibm.bean.StatusCode;

public interface IStatusCodeDao {
	public List<StatusCode> loadAll();
}
