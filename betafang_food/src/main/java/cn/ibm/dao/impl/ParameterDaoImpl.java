package cn.ibm.dao.impl;

import org.hibernate.Query;
import org.hibernate.Session;

import cn.ibm.bean.Parameter;
import cn.ibm.dao.IParameterDao;

public class ParameterDaoImpl extends BaseDao implements IParameterDao {

	@Override
	public Parameter findByKey(String key) {
		String hql = "From Parameter where key = ?";
		Session session = this.sesssionFactory.getCurrentSession();
		Query query = session.createQuery(hql);
		query.setString(0, key);
		return (Parameter) query.uniqueResult();
	}

}
