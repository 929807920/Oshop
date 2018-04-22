package com.sunjinxu.pojo.user;

import com.sunjinxu.pojo.User;

public class Basic extends User{

	private int id;
	private String username;
	private String password;
	private String email;
	private String create_at;
	private String update_at;
	private String avatar;


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

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	@Override
	public String toString() {
		return "Basic [id=" + id + ", username=" + username + ", password="
				+ password + ", email=" + email + ", create_at=" + create_at
				+ ", update_at=" + update_at + ", avatar=" + avatar + "]";
	}

	public Basic(int id, String username, String password, String email,
			String create_at, String update_at, String avatar) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.email = email;
		this.create_at = create_at;
		this.update_at = update_at;
		this.avatar = avatar;
	}

	public Basic() {
		super();
	}

	@Override
	public User user() {
		System.out.println("工厂模式：user");
		Basic basic = new Basic();
		return basic;
	}
}
