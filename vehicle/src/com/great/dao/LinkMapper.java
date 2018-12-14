package com.great.dao;

import java.util.Map;

import com.great.bean.Link;

public interface LinkMapper {
	//友情链接增加方法
    public int add(Link link) throws Exception;
    //友情链接假删除
    public int del(int linkId) throws Exception;
    //友情链接修改链接名和地址
    public int update(String linkName,String linkAddress,int linkId) throws Exception;
    //从数据库中随机查5条数据给前端
    public Map<String,Object> queryRandom() throws Exception;
    //查询全部数据(友情链接管理用)
    public Map<String,Object> queryAll() throws Exception;
}