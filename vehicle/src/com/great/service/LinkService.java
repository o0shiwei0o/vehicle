package com.great.service;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.great.bean.Link;
import com.great.dao.LinkMapper;

@Service
public class LinkService {
	@Resource
	private LinkMapper linkMapper;
	public boolean add(Link link) throws Exception {
		return linkMapper.add(link)>0;
	}
	public boolean del(int linkId) throws Exception {
		return linkMapper.del(linkId)>0;
	}
	 public boolean update(String linkName,String linkAddress,int linkId) throws Exception {
		return linkMapper.update(linkName,linkAddress,linkId)>0;
	}
	 public Map<String,Object> queryRandom() throws Exception {
		return linkMapper.queryRandom();
	}
	 public Map<String,Object> queryAll() throws Exception {
		return linkMapper.queryAll();
	}
}
