package com.great.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.great.bean.Coach;
import com.great.dao.CoachMapper;
@Service
public class CoachService {
	@Resource
	private CoachMapper coachMapper;
	public Coach login(Coach coach) throws Exception{
		return coachMapper.login(coach);
	}
	public List<Map> queryAll() throws Exception{
		return coachMapper.queryAll();
	}
}
