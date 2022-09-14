package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.db.MyConnection;
import com.entity.Assigned;



public class AssignedDao {

	public AssignedDao() {}
	
	public List<Assigned> select(int Devl){
		
		List<Assigned> lst = new ArrayList<Assigned>();
		try {
			Connection con = MyConnection.getConnection();
			PreparedStatement s = con.prepareStatement(
					"select * from assigned_task where Empl_id=?");
			s.setInt(1,Devl);
			ResultSet rs = s.executeQuery();
			while(rs.next()) {
				Assigned assigned = new Assigned();
				assigned.setTask_id(rs.getInt(1));
				assigned.setEmpl_id(rs.getInt(2));
				assigned.setStatus(rs.getInt(3));
				assigned.setTitle(rs.getString(4));
				assigned.setDescp(rs.getString(5));
				assigned.setDeadline(rs.getString(6));
			
				lst.add(assigned);	
			}
			con.close();		
		 
	}catch(Exception e)
	{
		 System.out.println(e);
	}
		return lst;
		
	}
	
}
