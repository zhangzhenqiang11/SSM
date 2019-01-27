package handlers;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class MyController implements Controller {

	public ModelAndView handleRequest(HttpServletRequest request,
									  HttpServletResponse response) throws Exception {
		ModelAndView mv = new ModelAndView();
		// 其底层执行的是request.setAttribute()方法
		mv.addObject("message", "Hello SpringMVC World!");
		mv.setViewName("/index.jsp"); //要加上 /
		return mv;
	}
}