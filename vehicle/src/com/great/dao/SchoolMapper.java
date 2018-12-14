package com.great.dao;

import java.util.Map;

import com.great.bean.School;

public interface SchoolMapper {
	public School login(Map<String, Object> map) throws Exception;
}