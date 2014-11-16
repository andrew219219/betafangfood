package cn.ibm.dao;

import cn.ibm.bean.Parameter;

public interface IParameterDao {
	public Parameter findByKey(String key);
}
