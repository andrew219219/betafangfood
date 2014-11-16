package cn.ibm.boot;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import cn.ibm.service.IStatusCodeService;

@Component("loadStatusCode")
public class LoadStatusCode {
	
	public static Map<Integer, String> map = new HashMap<Integer, String>();
	
	@Autowired
	private IStatusCodeService statusCodeService = null;
	
	@PostConstruct
	public void init(){
		statusCodeService.loadAll2Map(map);
	}
	
	public String get(Integer code){
		return map.get(code);
	}
}
