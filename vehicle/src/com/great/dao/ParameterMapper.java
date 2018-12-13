package com.great.dao;

import com.great.bean.Parameter;

public interface ParameterMapper {
    int deleteByPrimaryKey(Integer parameterId);

    int insert(Parameter record);

    int insertSelective(Parameter record);

    Parameter selectByPrimaryKey(Integer parameterId);

    int updateByPrimaryKeySelective(Parameter record);

    int updateByPrimaryKey(Parameter record);
}