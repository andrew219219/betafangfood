package cn.ibm.dao.impl;

import java.util.List;

import org.hibernate.Query;
import org.springframework.stereotype.Repository;

import cn.ibm.bean.StatusCode;
import cn.ibm.dao.IStatusCodeDao;

@Repository
public class StatusCodeImpl extends BaseDao implements IStatusCodeDao {

	@SuppressWarnings("unchecked")
	@Override
	public List<StatusCode> loadAll() {
		String hql = "From StatusCode";
		Query query = this.sesssionFactory.getCurrentSession().createQuery(hql);
		return query.list();
	}
}
