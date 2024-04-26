<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.Connection, java.sql.DriverManager, java.sql.ResultSet, java.sql.Statement" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
 text-align: center;
}

h1{
 margin-top: 50px;
}
table {
            width: 100%;
            border-collapse: collapse;
        }

        /* Style the table header */
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }

        /* Style the specific row */
        tr.special-row {
            background-color: #f2f2f2; /* Light gray background color */
            font-weight: bold; /*
</style>
</head>
<body>
<a href="index.jsp" class="signup-image-link">Back to homepage</a>
<h1>Requested Data</h1>
<center>
<table border="1">
<tr >
<td>Name</td>
<td>Mobile</td>
<td>Email</td>
<td>Category</td>
<td>Product</td>
<td>Brand</td>
<td>Srno</td>
<td>Problem</td>
</tr>



<%

Connection con=null;
Statement smt=null;
ResultSet rs=null;
try
{
	Class.forName("com.mysql.cj.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/requestform?useSSL=false","root","Vitthal@#123&");
	smt=con.createStatement();
	
	String str=("select * from requests");
	rs=smt.executeQuery(str);
	while(rs.next())
	{
		%>
		<!-- out.print("Name: "+rs.getString(1)+ "Mobile: "+rs.getString(2)+"Email: "+rs.getString(3)+"Category: "+rs.getString(4)+"Product: "+rs.getString(5)+"Srno: "+rs.getString(6)+"Problem: "+rs.getString(7)+"<br>"); -->
		<tr>
		<td><%=rs.getString(1) %></td>
		<td><%=rs.getString(2) %></td>
		<td><%=rs.getString(3) %></td>
		<td><%=rs.getString(4) %></td>
		<td><%=rs.getString(5) %></td>
		<td><%=rs.getString(6) %></td>
		<td><%=rs.getString(7) %></td>
		<td><%=rs.getString(8) %></td>
		
		
		<% 
	}
}
catch(Exception e)
{
	
}
%>
</table>
</center>

<h1>Replacement Data</h1>
<center>
<table border="1">
<tr >
<td>Name</td>
<td>Email</td>
<td>Mobile</td>
<td>Srno</td>
<td>Dop</td>
</tr>



<%


try
{
	Class.forName("com.mysql.cj.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/requestform?useSSL=false","root","Vitthal@#123&");
	smt=con.createStatement();
	
	String str=("select * from replacement");
	rs=smt.executeQuery(str);
	while(rs.next())
	{
		%>
		<!-- out.print("Name: "+rs.getString(1)+ "Mobile: "+rs.getString(2)+"Email: "+rs.getString(3)+"Category: "+rs.getString(4)+"Product: "+rs.getString(5)+"Srno: "+rs.getString(6)+"Problem: "+rs.getString(7)+"<br>"); -->
		<tr>
		<td><%=rs.getString(1) %></td>
		<td><%=rs.getString(2) %></td>
		<td><%=rs.getString(3) %></td>
		<td><%=rs.getString(4) %></td>
		<td><%=rs.getString(5) %></td>
		
		
		<% 
	}
}
catch(Exception e)
{
	
}
%>
</table>
</center>
























<%-- <center>
<table border="1">
<tr>
<th>name</th>
<th>mobile</th>
<th>email</th>
<th>category</th>
<th>product</th>
<th>srno</th>
<th>problem</th>
</tr>
<%
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/request","root","Vitthal@#123&");
	Statement smt=con.createStatement();
	String str=("select * from requests");
	ResultSet rs=smt.executeQuery(str);
	while(rs.next()){
		%>
		<tr>
		<td><%=rs.getString("name") %></td>
		<td><%=rs.getString("mobile") %></td>
		<td><%=rs.getString("email") %></td>
		<td><%=rs.getString("category") %></td>
		<td><%=rs.getString("product") %></td>
		<td><%=rs.getString("srno") %></td>
		<td><%=rs.getString("problem") %></td>
		
		</tr>
	<% }
}
catch(Exception e){
	
}
%>
</table>
</center>
 --%>
</body>
</html>