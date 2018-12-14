package com.great.service;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.great.bean.School;
import com.great.dao.SchoolMapper;

@Service
public class SchoolService {
	@Resource
	private SchoolMapper schoolMapper;
	public School login(Map<String, Object> map) throws Exception{
		return schoolMapper.login(map);
	}
	// 驾校申请
	public boolean addSchool(School school) throws Exception {
		return schoolMapper.addSchool(school);
	}
}
