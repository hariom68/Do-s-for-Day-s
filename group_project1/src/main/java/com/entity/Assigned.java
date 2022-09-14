package com.entity;

public class Assigned {

	private int task_id;
	private int empl_id;
	private int status;
	private String title;
	private String descp;
	private String deadline;
	

	
	public Assigned(int empl_id, int status,String title, String descp, String deadline) {
		super();
		this.empl_id = empl_id;
		this.status = status;
		this.title = title;
		this.descp = descp;
		this.deadline = deadline;
	}

	public Assigned() {
		super();
	}
	
	public Assigned(int task_id, int empl_id, int status,String title, String descp, String deadline) {
		super();
		this.task_id = task_id;
		this.empl_id = empl_id;
		this.status = status;
		this.title = title;
		this.descp = descp;
		this.deadline = deadline;
	}
	public int getTask_id() {
		return task_id;
	}
	public void setTask_id(int task_id) {
		this.task_id = task_id;
	}
	public int getEmpl_id() {
		return empl_id;
	}
	public void setEmpl_id(int empl_id) {
		this.empl_id = empl_id;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescp() {
		return descp;
	}

	public void setDescp(String descp) {
		this.descp = descp;
	}

	public String getDeadline() {
		return deadline;
	}

	public void setDeadline(String deadline) {
		this.deadline = deadline;
	}
}
