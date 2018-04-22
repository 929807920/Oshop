package com.sunjinxu.pojo.user;

import com.sunjinxu.pojo.User;

public class Info extends User {

	private int id;
	private String username;
	private String password;
	private String email;
	private String avatar;
	private String create_at;
	private String update_at;
	private String nickname;
	private String phone;
	private String sex;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	public String getCreate_at() {
		return create_at;
	}

	public void setCreate_at(String create_at) {
		this.create_at = create_at;
	}

	public String getUpdate_at() {
		return update_at;
	}

	public void setUpdate_at(String update_at) {
		this.update_at = update_at;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	@Override
	public String toString() {
		return "Info [id=" + id + ", username=" + username + ", password="
				+ password + ", email=" + email + ", avatar=" + avatar
				+ ", create_at=" + create_at + ", update_at=" + update_at
				+ ", nickname=" + nickname + ", phone=" + phone + ", sex=" + sex
				+ "]";
	}

	public Info(int id, String username, String password, String email,
			String avatar, String create_at, String update_at, String nickname,
			String phone, String sex) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.email = email;
		this.avatar = avatar;
		this.create_at = create_at;
		this.update_at = update_at;
		this.nickname = nickname;
		this.phone = phone;
		this.sex = sex;
	}

	public Info() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public User user() {
		System.out.println("个人信息");
		return null;
	}
}
