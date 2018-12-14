package com.great.handler.front;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.great.bean.Link;
import com.great.service.LinkService;
import com.great.util.Result;

/**友情链接控制器
 * 
 * @author
 *
 */
@Controller
@RequestMapping("/front/Link")
public class LinkHandler {
	@Resource
	private LinkService linkService;
	
	@RequestMapping("/linkAdd.handler")
	public @ResponseBody Result add(
			@RequestParam(value="linkName",required=true) String linkName,
			@RequestParam(value="linkAddress",required=true) String linkAddress,
			HttpSession session) throws Exception{
		Link link= new Link();
		link.setLinkName(linkName);
		link.setLinkAddress(linkAddress);
		boolean flag=false;
		flag=linkService.add(link);
		if(flag) {
			return Result.success("添加成功");
		}else {
			return Result.fail("发生了未知的错误，添加失败");
		}
	}
	
	@RequestMapping("/linkDel.handler")
	public @ResponseBody Result del(@RequestParam(value="linkId",required=true) int linkId,
			HttpSession session) throws Exception{
		boolean flag=false;
		flag=linkService.del(linkId);
		if(flag) {
			return Result.success("删除成功");
		}else {
			return Result.fail("发生了未知的错误，删除失败");
		}
	}
	
	@RequestMapping("/linkUpdate.handler")
	public @ResponseBody Result update(@RequestParam(value="linkName",required=true) String linkName,
			@RequestParam(value="linkAddress",required=true) String linkAddress,
			@RequestParam(value="linkId",required=true) int linkId,
			HttpSession session) throws Exception{
		boolean flag=false;
		flag=linkService.update(linkName,linkAddress,linkId);
		if(flag) {
			return Result.success("修改成功");
		}else {
			return Result.fail("发生了未知的错误，修改失败");
		}
	}
	
	@RequestMapping("/linkQueryRandom.handler")
	public @ResponseBody Result queryRandom(HttpSession session) throws Exception{
		Map<String,Object> map=linkService.queryRandom();
		if(map!=null) {
			return Result.success(map);
		}else {
			return Result.fail("发生了未知的错误，查询失败");
		}
	}
	
	@RequestMapping("/linkQueryAll.handler")
	public @ResponseBody Result queryAll(HttpSession session) throws Exception{
		Map<String,Object> map=linkService.queryAll();
		if(map!=null) {
			return Result.success(map);
		}else {
			return Result.fail("发生了未知的错误，查询失败");
		}
	}
}
