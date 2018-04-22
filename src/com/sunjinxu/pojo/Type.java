package com.sunjinxu.pojo;

public class Type {
	private int id;
	private int code;
	private String name;
	private int pcode;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getCode() {
		return code;
	}
	public void setCode(int code) {
		this.code = code;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPcode() {
		return pcode;
	}
	public void setPcode(int pcode) {
		this.pcode = pcode;
	}
	public Type() {
		super();
	}
	public Type(int id, int code, String name, int pcode) {
		super();
		this.id = id;
		this.code = code;
		this.name = name;
		this.pcode = pcode;
	}
}
