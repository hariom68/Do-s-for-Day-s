<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.dao.TaskDao"%>
<%@page import="com.entity.Task"%>
<%@page import="com.db.MyConnection"%>
<%@page import="com.dao.ProjectDao"%>
<%@page import="java.util.List"%>

    
<%
	String r = request.getParameter("selpro");
	//session.getAttribute(r);
	int selpro = Integer.parseInt(r);
	
	TaskDao task = new TaskDao();
  	List <Task> ls=new  ArrayList<>();
  	ls= task.select(selpro);
%>

<!DOCTYPE html>
<html>
<head>


<meta charset="ISO-8859-1">
<title>List of task</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<center>
<h1>List of Task</h1>
</center>
<div style="width:50%; margin:0 auto;">
	<form action='list_of_assigned_task.jsp' method='get'>
	<table style="text-align: center;border:2px solid black;" border=1 class="table table-hover">
		<thead>
			<tr>
				
				<th scope="col"> ID</th>
				<th scope="col">Task Title</th>
				<th scope="col">Project ID</th>
				<th scope="col">Task Description</th>
				<th scope="col">Deadline</th>
			
			</tr>
		</thead>
		<tbody>
			<%
				
				for(Task c : ls){
			%>			
			<tr>
				<td><%=c.getTask_id()%></td>
				<td><%=c.getTask_title()%></td>
				<td><%=c.getProj_id()%></td>
				<td><%=c.getTask_descp()%></td>
				<td><%=c.getTask_Deadline() %></td>
				<td>
				<select  name="Devl" id="Devl">
				  <option value="<%=c.getTask_id() %>">Developer 1</option>
  				  <option value="<%=c.getTask_id() %>">"Developer 2</option>
  				  <option value="<%=c.getTask_id() %>">Developer 3</option>
  				  <option value="<%=c.getTask_id() %>">Developer 4</option>
				</select>
				</td>
			</tr>
			
			<% } %>
		</tbody>
	</table>
	
	<br><br>
	<center>
	<button  type='submit'>Next</button>
	</center>
	</form>
	</div>


 <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>