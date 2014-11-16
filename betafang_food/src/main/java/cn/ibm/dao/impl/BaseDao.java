package cn.ibm.dao.impl;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

public class BaseDao {
	
	@Autowired
	protected SessionFactory sesssionFactory = null;
}
