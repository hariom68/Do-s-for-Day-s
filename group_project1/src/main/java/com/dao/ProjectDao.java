package com.dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.db.MyConnection;
import com.entity.Project;

public class ProjectDao {

	private Connection con;

	public ProjectDao(Connection con) {
		this.con = con;
	}
	
	public void saveProject(Project project) {
		try {
			PreparedStatement s = this.con.prepareStatement("insert into L_o_P(pro_title, pro_description,pro_deadline) values(?,?,?)");
			s.setString(1, project.getTitle());
			s.setString(2, project.getDes());
			s.setString(3, project.getDedline());
			
			s.executeUpdate();
			con.close();
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
	}
	
	
	public List<Project> selectAll() {
		List<Project> lst = new ArrayList<Project>();
		try {
			Connection con = MyConnection.getConnection();
			PreparedStatement s = con.prepareStatement(
					"select * from L_o_P");
			ResultSet rs = s.executeQuery();
			while(rs.next()) {
				Project project = new Project();
				project.setId(rs.getInt(1));
				project.setTitle(rs.getString(2));
				project.setDes(rs.getString(3));
				project.setDedline(rs.getString(4));
				
				lst.add(project);	
			}
			con.close();		
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return lst;
	}
}
