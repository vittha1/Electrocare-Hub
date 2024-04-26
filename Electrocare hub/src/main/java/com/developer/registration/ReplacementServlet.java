
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

@WebServlet("/replace")
public class ReplacementServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String mobile=request.getParameter("mobile");
		String srno=request.getParameter("srno");
		String dop=request.getParameter("dop");
		
		
		RequestDispatcher dispatcher=null;
		Connection con=null;
		
		
		PrintWriter out=response.getWriter();
		out.print(name);
		out.print(email);
		out.print(mobile);
		out.print(srno);
		out.print(dop);
		try
		{
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/requestform?useSSL=false","root","Vitthal@#123&");
			PreparedStatement pst=con.prepareStatement("insert into replacement(name,email,mobile,srno,dop) values(?,?,?,?,?)");
			pst.setString(1, name);
			pst.setString(2, email);
			pst.setString(3, mobile);
			pst.setString(4, srno);
			pst.setString(5, dop);
			
			int rowcount=pst.executeUpdate();
			dispatcher=request.getRequestDispatcher("replace.jsp");
			if(rowcount>0)
			{
				request.setAttribute("status","Success");
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
