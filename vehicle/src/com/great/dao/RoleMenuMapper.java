package com.great.dao;

import com.great.bean.RoleMenu;

public interface RoleMenuMapper {
    int deleteByPrimaryKey(Integer roleMenuId);

    int insert(RoleMenu record);

    int insertSelective(RoleMenu record);

    RoleMenu selectByPrimaryKey(Integer roleMenuId);

    int updateByPrimaryKeySelective(RoleMenu record);

    int updateByPrimaryKey(RoleMenu record);
}