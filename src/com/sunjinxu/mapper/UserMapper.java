package com.sunjinxu.mapper;

import com.sunjinxu.pojo.User;
import com.sunjinxu.pojo.user.Basic;

public interface UserMapper {
	void add(User user);
	void addAttr(User user);
	void delete(User user);
	void deleteAttr(User user);
	User get(int id);
	Basic login(Basic user);
	Integer chkuser(String username);
}
