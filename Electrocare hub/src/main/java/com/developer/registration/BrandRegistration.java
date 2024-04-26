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

@WebServlet("/brand")
public class BrandRegistration extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String cname=request.getParameter("bname");
		String cemail=request.getParameter("bemail");
		String cmobile=request.getParameter("bmobile");
		String cadd=request.getParameter("badd");
		String cowner=request.getParameter("bowner");
		String comobile=request.getParameter("bomobile");
		String coemail=request.getParameter("boemail");
		String clink=request.getParameter("blink");
		String cusername=request.getParameter("busername");
		
		RequestDispatcher dispatcher=null;
		Connection con=null;
		
		
		PrintWriter out=response.getWriter();
		out.print(cname);
		out.print(cemail);
		out.print(cmobile);
		out.print(cadd);
		out.print(cowner);
		out.print(comobile);
		out.print(coemail);
		out.print(clink);
		out.print(cusername);
		
		try
		{
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/electrocare?useSSL=false","root","Vitthal@#123&");
			PreparedStatement pst=con.prepareStatement("insert into brands(bname,bemail,bmobile,badd,bowner,bomobile,boemail,blink,busername) values(?,?,?,?,?,?,?,?,?)");
			pst.setString(1, cname);
			pst.setString(2, cemail);
			pst.setString(3, cmobile);
			pst.setString(4, cadd);
			pst.setString(5, cowner);
			pst.setString(6, comobile);
			pst.setString(7, coemail);
			pst.setString(8, clink);
			pst.setString(9, cusername);
			
			
			
			
			
			int rowcount=pst.executeUpdate();
			dispatcher=request.getRequestDispatcher("brandreg.jsp");
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
