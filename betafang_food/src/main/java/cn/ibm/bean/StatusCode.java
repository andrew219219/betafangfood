package cn.ibm.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import cn.ibm.util.Constants;

@Entity
@Table(name = "t_status_code")
public class StatusCode implements Constants{
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private int id;

	@Column(name = "code")
	private int code;
	
	@Column(name = "zh_CN")
	private String message_ZH;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getCode() {
		return code;
	}

	public void setCode(int code) {
		this.code = code;
	}

	public String getMessage_ZH() {
		return message_ZH;
	}

	public void setMessage_ZH(String message_ZH) {
		this.message_ZH = message_ZH;
	}
	
}
