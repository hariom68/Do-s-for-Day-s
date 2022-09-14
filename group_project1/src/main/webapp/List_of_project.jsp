<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="com.db.MyConnection"%>
<%@page import="com.entity.Project"%>
<%@page import="java.util.List"%>
<%@page import="com.dao.ProjectDao"%>
<%
ProjectDao project = new ProjectDao(MyConnection.getConnection());
List<Project> ls = project.selectAll();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Project List</title>
<link rel="stylesheet" href="css/table.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<center>
<h1>Project List</h1>
</center>

<div class="tbl">
<div style="width:50%; margin:0 auto;">



	<form action='List_of_task.jsp' method="post">
	
	<table  class="table" style="text-align: center;border:2px solid black; margin-top: 40px; width: 100%; " border=1 class="table table-bordered border-primary" class="styled-table">
		<thead class="table-dark">
			<tr>
				
				<th scope="col">Project ID</th>
				<th scope="col">Project Title</th>
				<th scope="col">Project Description</th>
				<th scope="col">Deadline</th>
				<th scope="col">Select</th>
			</tr>
		</thead>
		<tbody>
			<%
				for(Project c : ls){
			%>			
			<tr>
				<td><%=c.getId()%></td>
				<td><%=c.getTitle()%></td>
				<td><%=c.getDes()%></td>
				<td><%=c.getDedline()%></td>
		    <td>
           <input type='radio' value="<%=c.getId() %>" name='selpro' id='selPro'/>
			</td>
			</tr>
			<% } %>
		</tbody>
	</table>
	<center>
	<button style="padding: 10px; width: 100px; margin-bottom: 40px">Next</button>
     </center>
	</form>
	</div>
		</div>
	
	
	
	
	 <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>