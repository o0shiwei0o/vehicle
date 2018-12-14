package com.great.dao;

import java.util.Map;

import com.great.bean.Control;

public interface ControlMapper {
	public Control login(Map<String, Object> map) throws Exception;
}