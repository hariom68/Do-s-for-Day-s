package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.db.MyConnection;
import com.entity.Project;
import com.entity.Task;

public class TaskDao {
	
	public TaskDao() {}
	public List<Task> select(int selpro) {
		
		
		List<Task> lst = new ArrayList<Task>();
			try {
				Connection con = MyConnection.getConnection();
				PreparedStatement s = con.prepareStatement(
						"select * from list_of_task where Proj_id=?");
				s.setInt(1,selpro);
				ResultSet rs = s.executeQuery();
				while(rs.next()) {
					Task task = new Task();
					task.setTask_id(rs.getInt(1));
					task.setTask_title(rs.getString(2));
					task.setProj_id(rs.getInt(3));
					task.setTask_descp(rs.getString(4));
					task.setTask_Deadline(rs.getString(5));
					lst.add(task);	
				}
				con.close();		
			 
		}catch(Exception e)
		{
			 System.out.println(e);
		}
			return lst;

		
		
		
	
	}
	
	 }
	 
		
	
	

