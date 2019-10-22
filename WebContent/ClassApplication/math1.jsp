<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Smart Kids</title>
<link rel="stylesheet" href="../bootstrap.min.css"/>
<style type="text/css">
body { 

	/* background-image: url("top-banner.jpg"); 
 */
}
.button {
  background-color: #008CBA; /* Green */
  border: none;
  color: white;
  padding: 23px 85px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 20px;
}

.button3 {background-color: #f44336;} /* Red */ 
.button4 {background-color: #800080;} /* Gray */ 
.button5 {background-color: #8000ff;} /* Black */
.button6{padding: 30px 100px;background-color: #8000ff;}
.amt-head-stripe {
    background: #fff;
    height: 100px;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
}
.amt-logo-container {
    text-align: center;
    -moz-box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
	background: #fff;
	width: 200px;
	height: 90px;
}
.amt-main-nav {
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
    padding-left: 90px;
    top: 75px;
    width: 100%;
    }
   .perc-region {
    min-height: 0px !important;
}
</style>
</head>
<body>
<%
	response.setHeader("Cache-Control","no-cache, no-store, must-revalidate");
	response.setHeader("Pragma","no-cache");
	response.setHeader("Expires","0");
if(session.getAttribute("username")==null)
{
	response.sendRedirect("index.jsp");
}
%>
<div class="perc-region"> 
<div class="rxbodyfield">
<div class="amt-main-nav amt-nav">
<div class="amt-logo-container"><a href="http://www.atctower.in/en/index.htm" title="Home">
<img alt="atc-india-logo" class="amt-logo" height="81" src="../logo.svg" width="185" />
</a>
</div>
</div>
</div>
<nav class="navbar navbar-inverse">
  <div class="container" >
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header"> 
      <a class="navbar-brand" href="../navadmin.jsp"><b>Smart Kids Dashboard</b></a>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
                <li><a href="Logout"><b>LOGOUT</b></a></li>
       </ul>
       <div>
       
       </div>
    </div>
    </div>
</nav>
</div>




<div align="center">
  <div align="center">
  <form action="math1easy.jsp">
  <br>
  <br>
  <br>
   <button class="button button4" style="width:350px">MATHS FOR KIDS 1-3 EASY</button>
	</form> 
  <br>
  <form action="math1medium.jsp">
   <button class="button button3" style="width:350px">MATHS AGE 1-3 MEDIUM</button>
	</form>  
	<br>
	<form action="math1difficult.jsp">
   <button class="button button2" style="width:350px">MATHS AGE 1-3 DIFFICULT</button>
	</form>  
  </div>
</div>
</body>
</html>


