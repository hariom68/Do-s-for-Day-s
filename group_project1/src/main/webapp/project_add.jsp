<%@page import="com.db.MyConnection"%>
<%@page import="com.dao.ProjectDao"%>
<%@page import="com.entity.Project"%>

<%
	String title = request.getParameter("pt");
	String des = request.getParameter("pdes");
	String dad = request.getParameter("pdate");
	
	Project project = new Project(title,des,dad);
	
	ProjectDao projectDao = new ProjectDao(MyConnection.getConnection());
	projectDao.saveProject(project);
	
%>
<center>
<h1>Welcome Admin</h1>
</center><br><br>
<a href='List_of_project.jsp'>List Of Projects</a>