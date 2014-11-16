package cn.ibm.util;

public interface Constants {
	// 技术问题，非业务逻辑问题，如数据库宕机，建表失败等
	public static final int ADMINISTRATOR = 0;

	// 输入不是一个JSON格式的数据，解析出错
	public static final int REQUEST_IS_NOT_JSON = 1;

	// 新建一个订餐项的时候，已经有一个active的订餐项了
	public static final int ACTIVE_EXIST = 2;

	// 一切正常
	public static final int NEW_ORDER_SUCCESS = 3;

	// 无法识别的请求
	public static final int UNKNOWN_REQUEST = 4;
	
	//关闭订单，但是没有active订单
	public static final int CLOSE_WIHT_NO_ACTIVE = 5;
	
	//成功关闭活动的订单
	public static final int CLOSE_ACTIVE_SUC = 6;
}
