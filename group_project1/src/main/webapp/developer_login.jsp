<%@page import="com.mysql.cj.xdevapi.SchemaImpl"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.db.MyConnection"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Developer login</title>
</head>
<body>

<%      


       String username=request.getParameter("email");
       String pass=  request.getParameter("password");
       int password=Integer.parseInt(pass);
       
                    

        Connection con = MyConnection.getConnection();
       PreparedStatement s=con.prepareStatement("select*from developer_login where email=? and password=?");
        	
          s.setString(1,username );
          s.setInt(2,password);
           ResultSet rs= s.executeQuery();
        	
        	if(rs.next()){
        		response.sendRedirect("DevHome_page.jsp");
        	}else{
        		response.sendRedirect("Developer_login_form.jsp");
        	}
        	con.close();
        	
    
          
       
%>






</body>
</html>