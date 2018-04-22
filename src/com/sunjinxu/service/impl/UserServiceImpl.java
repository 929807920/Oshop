package com.sunjinxu.service.impl;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sunjinxu.mapper.UserMapper;
import com.sunjinxu.pojo.user.Basic;
import com.sunjinxu.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	UserMapper userMapper;
	
	//注册
	@Override
	public Basic add(Basic user) {
		try {
			user.setCreate_at(new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").format(new Date()));
			user.setUpdate_at(user.getCreate_at());
			user.setAvatar("img/avatar/small.gif");
			userMapper.add(user);	
		} catch (Exception e) {
			e.printStackTrace();
		}
		return user;
	}
	
	//登录
	@Override
	public Basic login(Basic user) {
		return userMapper.login(user);
	}
	
	//检查用户是否存在
	@Override
	public Integer chkuser(String username) {
		return userMapper.chkuser(username);
	}
}
