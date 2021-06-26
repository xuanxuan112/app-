package com.xuanleiyang.cn.controller.develop;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xuanleiyang.cn.service.devloper.DevUserService;

@Controller
@RequestMapping("/dev")
public class DevUserController {
	@Resource
    private DevUserService service;
	private Logger logger=Logger.getLogger(DevUserController.class);
	
	
	@RequestMapping(value="/login")
	public String login(){
		logger.debug("LoginController!!!!!!!!!!");
		return "devlogin";
	}
	
     
}
