package com.login;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")

public class Login extends HttpServlet {
	
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String username=request.getParameter("username");
		String password=request.getParameter("password");
	
		try
		{
		Class.forName("com.mysql.jdbc.Driver");
		String sql = "SELECT * FROM register where username='"+username+"' and password='"+password+"'";
		Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/smart", "rahul", "pass");
		Statement st=conn.createStatement();
		ResultSet rs = st.executeQuery(sql);

		if(rs.next()){
			HttpSession session=request.getSession();
			session.setAttribute("username",username);
			response.sendRedirect("navadmin.jsp");
		}
		else{
			response.sendRedirect("index.jsp");
		}
		}
		catch(Exception e){
			System.out.println(e);
		}	
	
	}


}
