package com.great.dao;

import com.great.bean.Link;

public interface LinkMapper {
    int insert(Link record);

    int insertSelective(Link record);
}