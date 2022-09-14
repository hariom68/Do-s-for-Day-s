<%@page import="com.db.MyConnection"%>
<%@page import="com.dao.DeveloperDao"%>
<%@page import="com.entity.Developer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<% 
		String firstName = request.getParameter("name");
		String email = request.getParameter("email");
		String p = request.getParameter("password");
		int password= Integer.parseInt(p);
		
		Developer developer = new Developer(firstName,email,password);
		
		DeveloperDao developerDao = new DeveloperDao(MyConnection.getConnection());
		developerDao.saveProject(developer);
		
		response.sendRedirect("Developer_login_form.jsp");

%>
