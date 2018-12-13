package com.great.service;

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
}
