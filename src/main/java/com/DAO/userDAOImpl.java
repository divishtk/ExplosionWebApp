package com.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.entity.users;

public class userDAOImpl implements userDAO{

	
	
	
	private Connection con;
	

	public userDAOImpl(Connection connection) {
		con=connection;
		
	}


	@Override
	public boolean userSignUp(users user) {
	
		boolean flag=false;
		
		
		try
		{
			String query="insert into user (name,email,phoneno,password) values (?,?,?,?)";
			PreparedStatement ps=con.prepareStatement(query);
			ps.setString(1, user.getName());
			ps.setString(2, user.getEmail());
			ps.setString(3, user.getPhoneno());
			ps.setString(4, user.getPassword());

			int i=ps.executeUpdate();
			if(i==1)
			{
				flag=true;
				
			}
			
			
		}
		catch(Exception e)
		{
			
			e.printStackTrace();
			
		}
		
		
		
		return flag;
	}
	
	
	
	
	
	
	
	
}
