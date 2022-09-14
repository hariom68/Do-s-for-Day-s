package com.entity;

public class Task {
	
private int Task_id;
private String Task_title;
private int Proj_id;
 private String Task_descp;
 private String Task_Deadline;
 
 
public Task(int task_id, String task_title, int proj_id, String task_descp, String task_Deadline) {
	super();
	Task_id = task_id;
	Task_title = task_title;
	Proj_id = proj_id;
	Task_descp = task_descp;
	Task_Deadline = task_Deadline;
}
public Task() {
	super();
}
public int getTask_id() {
	return Task_id;
}
public void setTask_id(int task_id) {
	Task_id = task_id;
}
public String getTask_title() {
	return Task_title;
}
public void setTask_title(String task_title) {
	Task_title = task_title;
}
public int getProj_id() {
	return Proj_id;
}
public void setProj_id(int proj_id) {
	Proj_id = proj_id;
}
public String getTask_descp() {
	return Task_descp;
}
public void setTask_descp(String task_descp) {
	Task_descp = task_descp;
}
public String getTask_Deadline() {
	return Task_Deadline;
}
public void setTask_Deadline(String task_Deadline) {
	Task_Deadline = task_Deadline;
}

}
