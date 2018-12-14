package com.great.handler.front;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.great.service.SchoolService;
import com.great.util.Result;

@Controller
@RequestMapping("/front/school")
public class SchoolHandler {
	@Resource
	private SchoolService schoolService;

	@RequestMapping("/schoolDel.handler")
	public @ResponseBody Result del(@RequestParam(value = "schoolId", required = true) int schoolId,
			HttpSession session) throws Exception {
		boolean flag = schoolService.del(schoolId);
		if (flag) {
			return Result.success("删除成功");
		} else {
			return Result.fail("发生未知错误，删除失败");
		}
	}

	@RequestMapping("/schoolUpdate.handler")
	public @ResponseBody Result update(@RequestParam(value = "schoolId", required = true) int schoolId,
			HttpSession session) throws Exception {
		boolean flag = schoolService.update(schoolId);
		if (flag) {
			return Result.success("修改成功");
		} else {
			return Result.fail("发生未知错误，修改失败");
		}
	}

	@RequestMapping("/schoolQueryAll.handler")
	public @ResponseBody Result queryAll(HttpSession session) throws Exception {
		Map<String,Object> map = schoolService.queryAll();
		if (map!=null) {
			return Result.success(map);
		} else {
			return Result.fail("发生未知错误，查询失败");
		}
	}

}
