package com.great.dao;

import java.util.List;
import java.util.Map;

import com.great.bean.Coach;

public interface CoachMapper {
	public Coach login(Coach coach) throws Exception;
	public List<Map> queryAll() throws Exception;
}