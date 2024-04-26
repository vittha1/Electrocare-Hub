package com.developer.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/godrejreplace")
public class GodrejReplace extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{

		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String mobile=request.getParameter("mobile");
		String category=request.getParameter("category");
		String product=request.getParameter("productname");
		String brand=request.getParameter("brandname");
		String dop=request.getParameter("dop");
		String srno=request.getParameter("serialno");
		String sergua=request.getParameter("sergua");
		String problem=request.getParameter("problem");
		
		RequestDispatcher dispatcher=null;
		Connection con=null;

		PrintWriter out=response.getWriter();
		out.print(name);
		out.print(mobile);
		out.print(email);
		out.print(category);
		out.print(product);
		out.print(brand);
		out.print(dop);
		out.print(srno);
		out.print(sergua);
		out.print(problem);
		try
		{
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/godrej?useSSL=false","root","Vitthal@#123&");
			PreparedStatement pst=con.prepareStatement("insert into godrejreplace(uname,mobile,email,category,pname,bname,dop,srno,sergua,problem) values(?,?,?,?,?,?,?,?,?,?)");
			pst.setString(1, name);
			pst.setString(2, mobile);
			pst.setString(3, email);
			pst.setString(4, category);
			pst.setString(5, product);
			pst.setString(6, brand);
			pst.setString(7, dop);
			pst.setString(8, srno);
			pst.setString(9, sergua);
			pst.setString(10, problem);
			
			int rowcount=pst.executeUpdate();
			dispatcher=request.getRequestDispatcher("godrejreplace.jsp");
			if(rowcount>0)
			{
				request.setAttribute("status","success");
			}
			else
			{
				request.setAttribute("status","failed" );
			}
			dispatcher.forward(request, response);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		finally
		{
			try {
				con.close();
			} 
			catch (SQLException e)
			{
				e.printStackTrace();			
			}		
		}
		
	}

}
