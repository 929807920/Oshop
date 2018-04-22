package com.sunjinxu.controller;

import java.io.IOException;
import java.security.NoSuchAlgorithmException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sunjinxu.controller.base.BaseController;
import com.sunjinxu.pojo.user.Basic;
import com.sunjinxu.service.UserService;

@Controller
@RequestMapping("")
public class UserController extends BaseController {
	@Autowired
	UserService userService;
	
	@Transactional
	@RequestMapping("userReg")
	public void userReg(HttpServletRequest request,HttpServletResponse response,Basic user) throws NoSuchAlgorithmException, IOException {
		System.out.println("控制器：userReg");
		//用户名、邮箱、密码全都不能为空
		if (user.getUsername()==""||user.getPassword()==""||user.getEmail()=="") {
			String string = "请完整填写注册信息";
			printJSONString(response, string);	//账号已存在
		}else {
			Integer chk =userService.chkuser(user.getUsername());
			//如果chkuser返回0账户不存在，1账户已存在
			if (chk.equals(0)) {
				user.setPassword(pwdMD5(user.getPassword()));
				userService.add(user);
				printJSONInteger(response, 1);	//注册成功
				HttpSession session = request.getSession(true);
				session.setAttribute("user", user);
			}else if (chk.equals(1)) {
				String string = "用户已存在，请重新输入";
				printJSONString(response, string);	//账号已存在
			}
		}
		
	}
	
	@ResponseBody
	@RequestMapping("login")
	public void login(HttpServletRequest request,HttpServletResponse response,Basic user) throws NoSuchAlgorithmException, IOException{
		System.out.println("控制器：login");
		user.setPassword(pwdMD5(user.getPassword()));
		if (userService.login(user)!=null) {
			printJSONInteger(response, 1);	//账密匹配
			HttpSession session = request.getSession(true);
			session.setAttribute("user", user);
		}else {
			String string = "登录名和密码错误，请重新输入";
			printJSONString(response, string);	//账密不匹配
		}
	}
}
