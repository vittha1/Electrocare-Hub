package com.developer.registration;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/brandlogin")
public class BrandLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		String cemail=request.getParameter("cemail");
		String cpass=request.getParameter("cpass");
		HttpSession session=request.getSession();
		RequestDispatcher dispatcher=null;
		
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/electrocare?useSSL=false","root","Vitthal@#123&");
			PreparedStatement pst=con.prepareStatement("select * from brandunamepwd where  uname=? and upwd=?");
			pst.setString(1, cemail);
			pst.setString(2, cpass);
			
			ResultSet result=pst.executeQuery();
			if(result.next())
			{
				session.setAttribute("name", result.getString("uname"));
				dispatcher=request.getRequestDispatcher("select.jsp");
			}
			else
			{
				request.setAttribute("status", "failed");
				dispatcher=request.getRequestDispatcher("brandlogin.jsp");
			}
			dispatcher.forward(request,response);
		}
		catch(Exception e)
		{
			
		}
	}
}
