	package com.user.Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.userDAO;
import com.DAO.userDAOImpl;
import com.DB.DBConnection;
import com.entity.users;



@WebServlet("/signup")
public class SignUp extends HttpServlet 
{
	
	
	
	
	private static final long serialVersionUID = 1L;
       
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		try
		{
			
			
			
			String name=request.getParameter("name");
			String phone=request.getParameter("phone");
			String email=request.getParameter("email");
			String password=request.getParameter("password");
			String check=request.getParameter("check");
			HttpSession hs=request.getSession();
			
			
			if(check!=null)
			{
				
				users u=new users();
				u.setName(name);
				u.setEmail(email);
				u.setPhoneno(phone);
				u.setPassword(password);
				
			userDAOImpl udm=new  userDAOImpl(DBConnection.getConnection());
			boolean flag=udm.userSignUp(u);
			
			
			
			if(flag==true)
			{
			//	System.out.println("Registred");
				hs.setAttribute("successMsg","Registered Successfully ");
				response.sendRedirect("register.jsp");
				
			}
			else
			{
			//	System.out.println("Registred Failed");
				hs.setAttribute("failureMsg","Registeration Failed ");
				response.sendRedirect("register.jsp");


				
			}
				
			}
			else
			{
			//	System.out.println("Please Check");
				hs.setAttribute("check","Please Check To Agreement And Terms ");
				response.sendRedirect("register.jsp");


				
			}
			
			
			

		//	System.out.println(name+" "+email+" "+check);
			
		
			
			
			
			
			
		}
		
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
		
		
		
		
		
		
	}

}
