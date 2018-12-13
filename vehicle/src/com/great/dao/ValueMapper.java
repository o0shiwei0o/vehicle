package com.great.dao;

import com.great.bean.Value;

public interface ValueMapper {
    int deleteByPrimaryKey(Integer valueId);

    int insert(Value record);

    int insertSelective(Value record);

    Value selectByPrimaryKey(Integer valueId);

    int updateByPrimaryKeySelective(Value record);

    int updateByPrimaryKey(Value record);
}