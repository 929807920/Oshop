package com.sunjinxu.pojo.user;

import com.sunjinxu.pojo.User;

public class UserFactory {
	
	/**
	 * 创建基本类型
	 * @return
	 */
	public static User createBasic() {
		return new Basic();
	}
	/**
	 * 创建个人中心
	 * @return
	 */
	public static User createCenter() {
		return new Center();
	}
	/**
	 * 创建详细信息
	 * @return
	 */
	public static User createInfo() {
		return new Info();
	}
}
