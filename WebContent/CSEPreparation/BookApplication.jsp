<%@ page import="java.sql.*" %>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style type="text/css">
.button {
  background-color: #008CBA; /* Green */
  border: none;
  color: white;
  padding: 5px 8px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 20px;
  margin-left: 900px;
}
.btn {
  background-color: DodgerBlue;
  border: none;
  color: white;
  padding: 12px 30px;
  cursor: pointer;
  font-size: 20px;
}

.button3 {background-color: #f44336;} /* Red */ 
.button4 {background-color: #800080;} /* Gray */ 
.button5 {background-color: #8000ff;} /* Black */
.button6{padding: 30px 100px;background-color: #8000ff;}
</style>
<script>
function editRecord(id){
    var f=document.form;
    f.method="post";
    f.action='BookEdit.jsp?id='+id;
    f.submit();
}
function deleteRecord(id){
    var f=document.form;
    f.method="post";
    f.action='BookDelete.jsp?id='+id;
    f.submit();
}
function myFunction() {
  window.print();
}
function greeting(){
    alert("Thanks For Download The File! It will be downloaded in csv folder of the C: directory");
}
</script>
</head>
<body>
<%
	response.setHeader("Cache-Control","no-cache, no-store, must-revalidate");
	response.setHeader("Pragma","no-cache");
	response.setHeader("Expires","0");
if(session.getAttribute("username")==null)
{
	response.sendRedirect("../index.jsp");
}
%>
<jsp:include page="navheader.jsp" />
<jsp:include page="navfooter.jsp" />
<form method="post" name="form"  class="form-inline">
<div class='container'>
<h2 align="center"><strong>CIVIL SERVICE EXAMINATION  PREVIOUS YEAR PAPERS</strong></h2>
<table class='table table-bordered table-striped' border="1" style="margin-left:auto;margin-right:auto;">
<tr><th>SUBJECT NAME</th><th>LAST REFRESHED DATE</th></tr>
<%
Connection con = null;
String url = "jdbc:mysql://localhost:3306/";
String db = "smart";
String driver = "com.mysql.jdbc.Driver";
String userName ="root";
String password="";

Statement st;
try{
Class.forName(driver);
con = DriverManager.getConnection(url+db,userName,password);
String query = "select * from civil where bdeleted='n'";
st = con.createStatement();
ResultSet rs = st.executeQuery(query);
%>
<%
while(rs.next()){
%>
<tr><td><%=rs.getString(2)%></td>
<td><%=rs.getString(5)%></td>
<script>
function confirmComplete(id) {
	var answer=confirm("Are you sure you want to delete the book permanently?");
	if (answer==true)
	  {
		deleteRecord(id);
	  }
	else
	  {
	    return false;
	  }
}
</script>
<td><input type="button" name="edit" value="QUESTION PAPER" style="background-color:green;font-weight:bold;color:white;"onclick="window.location.href='<%=rs.getString(3)%>'"></td>
<tr>
<%
}
%>
<%
}
catch(Exception e){
e.printStackTrace();
}
%>
</div>
</table>
</form>
  
<script src="jquery.min.js"></script>
<script src="bootstrap.min.js"></script>
</body>
</html>