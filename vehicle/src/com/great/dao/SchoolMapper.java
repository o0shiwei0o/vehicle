package com.great.dao;

import java.util.Map;

import com.great.bean.School;

public interface SchoolMapper {
	//驾校申请
	public boolean addSchool(School school)throws Exception;
	public School login(Map<String, Object> map) throws Exception;
	//后台删除驾校
	public int del(int schoolId) throws Exception;
	//后台修改驾校状态
    public int update(int schoolId) throws Exception;
    //后台驾校查询
    public Map<String,Object> queryAll()throws Exception;
}