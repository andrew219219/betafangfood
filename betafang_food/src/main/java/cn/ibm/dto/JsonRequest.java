package cn.ibm.dto;

import com.alibaba.fastjson.JSONObject;

public class JsonRequest {
	JSONObject json = null;

	public JsonRequest(String jsonString) {
		try {
			json = (JSONObject) JSONObject.parse(jsonString);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public boolean getStatus() {
		return (json != null);
	}

	public String getMethod() {
		return json.getString("request");
	}

	public String getString(String key) {
		return json.getString(key);
	}

}
