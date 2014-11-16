package cn.ibm.boot;

import org.springframework.stereotype.Component;

@Component("SystemRuntime")
public class SystemRuntime {

	private String currentOrderTableName;

	public String getCurrentOrderTableName() {
		return currentOrderTableName;
	}

	public void setCurrentOrderTableName(String currentOrderTableName) {
		this.currentOrderTableName = currentOrderTableName;
	}

}
