package com.great.handler.back;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.great.service.CoachService;
/**后台coach控制器
 * @author 
 *
 */
@Controller
@RequestMapping("/back/coach")
public class CoachHandler {
	@Resource
	private CoachService coachService;
	@RequestMapping(value = "/coachList.handler")
	public String adminLogin(HttpServletRequest request) throws Exception {
		request.setAttribute("coachList",coachService.queryAll());
		return "forward:/WEB-INF/back/coach_list.jsp";
	}
	
}
