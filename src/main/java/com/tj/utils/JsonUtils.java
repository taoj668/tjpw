package com.tj.utils;

import org.springframework.stereotype.Service;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
@Service
public class JsonUtils {

private static ObjectMapper mapper = null;
	static{
		if(mapper == null){
			mapper = new ObjectMapper();
		}
	}

	public String mapToJson(Boolean flag,String message,Object obj){
//		Map<String,Object> map = new HashMap<String,Object>();
		String jsonString = null;
		try {
			jsonString = mapper.writeValueAsString(obj);
		} catch (JsonProcessingException e1) {
			e1.printStackTrace();
		}
//		map.put("flag",flag);
//		map.put("message", message);
//		map.put("result", jsonString);
//		String ret = null;
//		if(mapper != null){
//			try {
//				ret = mapper.writeValueAsString(map);
//			} catch (JsonProcessingException e) {
//				e.printStackTrace();
//			}
//		}
		return jsonString;
	}
}
