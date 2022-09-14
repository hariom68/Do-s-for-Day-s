package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.entity.Developer;

public class DeveloperDao {

	private Connection con;

	public DeveloperDao(Connection con) {
		this.con = con;
	}
	
	public void saveProject(Developer developer) {
		try {
			PreparedStatement s = this.con.prepareStatement("insert into developer_login(name,email,password) values(?,?,?)");
			s.setString(1, developer.getName());
			s.setString(2, developer.getEmail());
			s.setInt(3, developer.getPassword());
			
			s.executeUpdate();
			con.close();
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
	}
	
}
