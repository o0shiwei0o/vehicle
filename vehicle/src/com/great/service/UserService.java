package com.great.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.great.bean.User;
import com.great.dao.UserMapper;

@Service
public class UserService {
	@Resource
	private UserMapper userMapper;
	public User login(Map<String, Object> map) throws Exception{
		return userMapper.login(map);
	}
	public int userAdd(User user)throws Exception{
		return userMapper.userAdd(user);
	}
	public int checkAccount(String userAccount) throws Exception{
		return userMapper.checkAccount(userAccount);
	}
	public List<User> userList(Map<String, Object> map) throws Exception{
		return userMapper.userList(map);
	}
	 public int deleteUser(Map<String, Object> map) throws Exception{
		 return userMapper.deleteUser(map);
	 }
}
