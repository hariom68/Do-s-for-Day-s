package com.entity;

public class Project {
	private int id;
	private String title;
	private String des;
	private String dedline;
	
	
	public Project() {
	 
	}

	public Project(String title, String des, String dedline) {
		this.title = title;
		this.des = des;
		this.dedline = dedline;
	}

	public Project(int id, String title, String des, String dedline) {
		super();
		this.id = id;
		this.title = title;
		this.des = des;
		this.dedline = dedline;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDes() {
		return des;
	}

	public void setDes(String des) {
		this.des = des;
	}

	public String getDedline() {
		return dedline;
	}

	public void setDedline(String dedline) {
		this.dedline = dedline;
	}
	
	

}
