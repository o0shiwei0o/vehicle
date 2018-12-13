package com.great.dao;

import com.great.bean.Control;

public interface ControlMapper {
    int deleteByPrimaryKey(Integer controlId);

    int insert(Control record);

    int insertSelective(Control record);

    Control selectByPrimaryKey(Integer controlId);

    int updateByPrimaryKeySelective(Control record);

    int updateByPrimaryKey(Control record);
}