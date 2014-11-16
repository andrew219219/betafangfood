package cn.ibm.dto;

import cn.ibm.boot.LoadStatusCode;

public class JsonResponse {

	private int code;
	private String message;

	public JsonResponse(int code) {
		this.code = code;
		this.message = LoadStatusCode.map.get(code);
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public int getCode() {
		return code;
	}

	public void setCode(int code) {
		this.code = code;
	}

}
