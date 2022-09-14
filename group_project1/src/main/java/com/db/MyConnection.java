package com.db;

import java.sql.*;

public class MyConnection {
	
	public static Connection con;

	public static Connection getConnection() throws ClassNotFoundException, SQLException{
		if(con==null||con.isClosed()) {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/list_of_project",
					"root","hariom@123");
		}
		return con;
	}
}
