package com.tj.mybatis.baseMapper;

import java.util.List;

public interface BaseMapper {

int insert(Object T);

int delete(Object T);

int update(Object T);

List<Object> query(Object T);

}
