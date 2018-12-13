package com.great.handler.back;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Param;
import org.apache.tomcat.jni.File;
import org.dom4j.Document;
import org.dom4j.Element;
import org.dom4j.io.SAXReader;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.great.service.CoachService;
import com.great.util.Result;
/**后台admin控制器
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
