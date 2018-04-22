package com.sunjinxu.service;

import com.sunjinxu.pojo.user.Basic;

public interface UserService {

	Basic add(Basic user);

	Basic login(Basic user);

	Integer chkuser(String username);

}
