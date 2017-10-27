package com.tj.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.tj.model.TestModel;
import com.tj.service.TestService;

@Controller
@RequestMapping("/test")
public class TestController {

@Resource
private TestService service;
/**
 * 
 * @description 根据UserName查询一条记录
 * @param model
 * @return
 * @author taojin
 * @date 2017年10月19日
 */
@RequestMapping(value="/getOne",produces = "application/json; charset=utf-8") //解决json前端乱码问题  
@ResponseBody
public String getOne(TestModel model){
	model.setUserName("zhoujielun");
	String result = service.getOne(model);
	System.out.println("Controller输出:"+result);
	return result;
	}

/**
 * 
 * @description 根据GroupName查询一组
 * @param model
 * @return
 * @author taojin
 * @date 2017年10月19日
 */
@RequestMapping(value="/getByGroupName",produces = "application/json; charset=utf-8")
@ResponseBody
public String getByGroupName(TestModel model){
	model.setGroupName("test1");
	String result = service.getByGroupName(model);
	System.out.println("Controller输出:"+result);
	return result;
	}


}
