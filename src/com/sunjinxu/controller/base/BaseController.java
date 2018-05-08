package com.sunjinxu.controller.base;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import com.sunjinxu.pojo.Product;
import com.sunjinxu.tools.PageInfo;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import sun.misc.BASE64Encoder;

public class BaseController {
	// 密码加密
	public String pwdMD5(String Fpassword)
			throws NoSuchAlgorithmException, UnsupportedEncodingException {

		MessageDigest md5 = MessageDigest.getInstance("MD5"); // 确定计算方法
		BASE64Encoder base64Encoder = new BASE64Encoder();
		String password = base64Encoder
				.encode(md5.digest(Fpassword.getBytes("utf-8")));

		return password;
	}
	// 展示商品列表信息
	public void productList(HttpServletResponse response, int pageSize,
			int pageNum, PageInfo<Product> pageInfo) {
		try {
			response.setCharacterEncoding("UTF-8");
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter out = response.getWriter();
			JSONObject jsonObject = new JSONObject();
			jsonObject.put("pageInfo", pageInfo);
			System.out.println("===商品列表===" + pageInfo);
			out.print(jsonObject);
			out.flush();
			out.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	// 输出JSONInteger
	public void printJSONInteger(HttpServletResponse response, Integer integer)
			throws IOException {
		PrintWriter out = response.getWriter();
		out.print(integer);
		out.flush();
		out.close();
	}
	// 输出JSONString对象
	public void printJSONString(HttpServletResponse response, String string)
			throws IOException {
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.print(string);
		out.flush();
		out.close();
	}
	//输出JSONArray对象
	public void printJSONArray(HttpServletResponse response,List<Object> obj) throws IOException {
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		JSONArray typeNames = JSONArray.fromObject(obj);
		out.print(typeNames);
		out.flush();
		out.close();
	}
}
