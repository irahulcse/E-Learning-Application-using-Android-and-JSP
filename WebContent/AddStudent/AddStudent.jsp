<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.*,java.util.*"%>
    <%
    String name=request.getParameter("name");
    String clas=request.getParameter("class");
    String age=request.getParameter("age");
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    try
    {
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/smart", "root", "");
    Statement st=conn.createStatement();
    int i=st.executeUpdate("insert into register(name,class,age,username,password) values('"+name+"','"+clas+"','"+age+"','"+username+"','"+password+"')");
    response.setContentType("text/html");
 	PrintWriter pw=response.getWriter();
    pw.print("<h4>Book added successfully</h4>");
    response.sendRedirect("../index.jsp");
    out.println("</div>");
	pw.close();

    }
    catch(Exception e)
    {
    System.out.print(e);
    e.printStackTrace();
    }  
    
    
    %>

