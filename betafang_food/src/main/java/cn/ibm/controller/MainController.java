package cn.ibm.controller;

import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.GregorianCalendar;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import cn.ibm.bean.StatusCode;
import cn.ibm.dto.JsonRequest;
import cn.ibm.dto.JsonResponse;
import cn.ibm.service.IOrderService;

@RestController
@RequestMapping("/main")
public class MainController {

	@Autowired
	private IOrderService orderService;

	@RequestMapping(value = "/action", method = RequestMethod.POST)
	public JsonResponse prepareToPostPoint(HttpServletRequest request) {
		String requestBody = request.getParameter("json");
		JsonRequest jsonRequest = new JsonRequest(requestBody);
		if (!jsonRequest.getStatus()) {
			return new JsonResponse(StatusCode.REQUEST_IS_NOT_JSON);
		}

		try {
			Method method = this.getClass().getDeclaredMethod(
					jsonRequest.getMethod(), JsonRequest.class);
			return (JsonResponse) method.invoke(this, jsonRequest);
		} catch (Exception e) {
			e.printStackTrace();
			return new JsonResponse(StatusCode.ADMINISTRATOR);
		}
	}

	public JsonResponse newOrder(JsonRequest jsonRequest) {
		Calendar c = Calendar.getInstance();
		Integer ampm = c.get(GregorianCalendar.AM_PM);// 0是上午，1是下午
		int code = orderService.newOrder(c.getTime(), ampm);
		return new JsonResponse(code);
	}

	public JsonResponse closeActiveOrder(JsonRequest jsonRequest) {
		int code = orderService.closeActiveOrder();
		return new JsonResponse(code);
	}

	public JsonResponse notifyAllUser(JsonRequest jsonRequest) {
		String type = jsonRequest.getString("type"); // 可能是chifan和diancan
		return null;
	}

}
