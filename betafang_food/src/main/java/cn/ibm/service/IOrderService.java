package cn.ibm.service;

import java.util.Date;

public interface IOrderService {
	public int newOrder(Date date, int lunchOrSupper);

	public int closeActiveOrder();
}
