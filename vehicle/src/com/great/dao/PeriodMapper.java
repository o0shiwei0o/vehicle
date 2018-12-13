package com.great.dao;

import com.great.bean.Period;

public interface PeriodMapper {
    int deleteByPrimaryKey(Integer periodId);

    int insert(Period record);

    int insertSelective(Period record);

    Period selectByPrimaryKey(Integer periodId);

    int updateByPrimaryKeySelective(Period record);

    int updateByPrimaryKey(Period record);
}