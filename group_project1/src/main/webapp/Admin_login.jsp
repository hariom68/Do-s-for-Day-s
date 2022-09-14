<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.dao.ProjectDao"%>
<%@page import="com.db.MyConnection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>

<%      


       String username=request.getParameter("username");
       String pass=  request.getParameter("password");
       int password=Integer.parseInt(pass);
       
                    

        Connection con = MyConnection.getConnection();
       PreparedStatement s=con.prepareStatement("select*from admin_login where username=? and password=?");
           s.setString(1, username);
           s.setInt(2,password);
       
       if(username == "abhi@123" || password == 123){
        	ResultSet rs= s.executeQuery();
        	if(rs.next()){
        		response.sendRedirect("project_form.jsp");
        	}else{
        		response.sendRedirect("admin_login_form.jsp");
        	}
        	con.close();
        }
    
          
       
%>

</body>
</html>