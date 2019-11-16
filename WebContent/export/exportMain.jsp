<%@ page import="java.io.*,java.sql.*"%>
<html>
<body>
<table>
<%
 String filename = "c:\\csv\\export_Mains_Book.csv";
Connection conn = null;
String url = "jdbc:mysql://localhost:3306/";
String dbName = "smart";
String driver = "com.mysql.jdbc.Driver";
String userName = "root";
String password = "";
Statement stmt;
try
{
FileWriter fw = new FileWriter(filename);
fw.append("Book No");
fw.append(',');
fw.append("Book Name");
fw.append(',');
fw.append("Author Name");
fw.append(',');
fw.append("Question Paper Link");
fw.append(',');
fw.append("Answer Paper Link");
fw.append('\n');
Class.forName(driver);
conn = DriverManager.getConnection(url+dbName,userName,password);
String query = "select * from mainbook";
stmt = conn.createStatement();
ResultSet rs = stmt.executeQuery(query);
while(rs.next())
{
fw.append(rs.getString(2));
fw.append(',');
fw.append(rs.getString(3));
fw.append(',');
fw.append(rs.getString(4));
fw.append(',');
fw.append(rs.getString(5));
fw.append(',');
fw.append(rs.getString(6));
fw.append('\n');
}
fw.flush();
fw.close();
conn.close();
response.sendRedirect("../MainsApplication/BookApplication.jsp");
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</body>
</html>