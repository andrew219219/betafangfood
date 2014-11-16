package cn.ibm.interceptors;

import org.hibernate.EmptyInterceptor;
import org.springframework.beans.factory.annotation.Autowired;

import cn.ibm.boot.SystemRuntime;

public class HibernateSQLInterceptor extends EmptyInterceptor {

	@Autowired
	private SystemRuntime systemRuntime;
	private static final long serialVersionUID = 2759831800977502818L;

	@Override
	public String onPrepareStatement(String sql) {
		if (sql.indexOf("&#") != -1) {
			sql.replace("&#t_order_timestamp",
					systemRuntime.getCurrentOrderTableName());
		}
		return super.onPrepareStatement(sql);
	}

}
