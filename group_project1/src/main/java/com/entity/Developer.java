package com.entity;

public class Developer {

	private String name;
	private String email;
	private int password;
	
	
	public Developer() {
		super();
	}
	
	
	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public int getPassword() {
		return password;
	}


	public void setPassword(int password) {
		this.password = password;
	}


	public Developer(String name, String email, int password) {
		super();
		this.name = name;
		this.email = email;
		this.password = password;
	}
	
}
