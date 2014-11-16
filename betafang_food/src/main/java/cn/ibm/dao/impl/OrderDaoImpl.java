package cn.ibm.dao.impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;

import cn.ibm.bean.Order;
import cn.ibm.dao.IOrderDao;

@Repository
public class OrderDaoImpl extends BaseDao implements IOrderDao {

	@Autowired
	private LocalSessionFactoryBean lfb;
	
	@Override
	public boolean isNoActive() {
		String hql = "FROM Order where active = ?";
		Query query = this.sesssionFactory.getCurrentSession().createQuery(hql);
		query.setCharacter(0, 'Y');
		if (query.uniqueResult() == null) {
			return true;
		} else {
			return false;
		}
	}

	@Override
	public Order insert(Order order) {
		Session session = this.sesssionFactory.getCurrentSession();
		session.save(order);
		return order;
	}

	@Override
	public int updateAllActive2N() {
		String hql = "UPDATE Order SET active = ? WHERE active = ?";
		Query query = this.sesssionFactory.getCurrentSession().createQuery(hql);
		query.setCharacter(0, 'N');
		query.setCharacter(1, 'Y');
		return query.executeUpdate();
	}

}
