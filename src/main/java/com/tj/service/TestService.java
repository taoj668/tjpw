package com.tj.service;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.tj.model.TestModel;
import com.tj.mybatis.testMapper.TestMapper;
import com.tj.utils.JsonUtils;

@Service
public class TestService {
	
@Resource
private TestMapper testMapper;
@Resource
private JsonUtils jsonUtils;
/**
 * 
 * @description 查询私有方法
 * @param model
 * @return
 * @author taojin
 * @date 2017年10月19日
 */
	private List<Object> query(TestModel model){
		List<Object> list = new ArrayList<Object>();
		try{
			list =testMapper.query(model);
		}catch (Exception e) {
			
		}
		return list;
	}
/**
 * 
 * @description 查询一条记录
 * @param model
 * @return
 * @author taojin
 * @date 2017年10月19日
 */
public String getOne(TestModel model){
	List<Object> list = query(model);
	System.err.println("查询结果集："+list);
	Object obj = list.get(0);
	String ret = jsonUtils.mapToJson(false, "", obj);
	return ret;
}
	
public String getByGroupName(TestModel model){
	List<Object> list = query(model);
	String ret = jsonUtils.mapToJson(false, "", list);
	return ret;
}

}
