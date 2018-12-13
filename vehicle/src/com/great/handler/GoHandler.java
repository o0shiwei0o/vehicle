package com.great.handler;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**拦截器转发，需要一个空handler
 * @author 
 * jsp 请求地址
 * /go/jsp名称.handler
 * 
 */
@Controller
@RequestMapping("/go")
public class GoHandler {
    @RequestMapping("/back/*.handler")
    public void back(){
    }
    @RequestMapping("/front/*.handler")
    public void front(){
    }
}
