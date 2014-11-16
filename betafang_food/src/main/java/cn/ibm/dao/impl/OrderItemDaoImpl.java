package cn.ibm.dao.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import cn.ibm.boot.SystemRuntime;
import cn.ibm.dao.IOrderItemDao;

@Repository
public class OrderItemDaoImpl extends BaseDao implements IOrderItemDao {

	@Autowired
	private SystemRuntime systemRuntime;
	
	@Override
	public boolean createTable(String timeStamp) {
		String tName = systemRuntime.getCurrentOrderTableName();
		String sql = "CREATE TABLE `" + tName + "` (" + 
				  "`id` int(11) NOT NULL AUTO_INCREMENT," +
				  "`category` int(11) DEFAULT NULL," +
				  "`active` char(1) DEFAULT NULL," +
				  "`end_time` datetime DEFAULT NULL," +
				  "`start_time` datetime DEFAULT NULL," +
				  "`table_name` varchar(255) DEFAULT NULL," +
				  "PRIMARY KEY (`id`)" +
				") ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;";
		this.sesssionFactory.getCurrentSession().createSQLQuery(sql).executeUpdate();
		return true;
	}

}
