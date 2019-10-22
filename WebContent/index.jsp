<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Smart Kids</title>
<link rel="stylesheet" href="bootstrap.min.css"/>
 <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style type="text/css">
body { 

	/* background-color: #008CBA; */
	 background-image: url("top-banner.jpg");  */
	background-size: 200px 200px; */

}
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
.buttonnew {
 background-color: #008CBA; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  border-radius: 20px;
  margin-left: 900px;
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
<div class="perc-region"> 
<div class="rxbodyfield">
<div class="amt-main-nav amt-nav">
<div class="amt-logo-container"><a href="index.jsp" title="Home">
<img alt="atc-india-logo" class="amt-logo" height="81" src="logo.svg" width="185" />
</a>
</div>
</div>
</div>
<nav class="navbar navbar-inverse">
  <div class="container" >
    <div class="navbar-header"> 
      <a class="navbar-brand" href="index.jsp"><b>Smart Kids</b></a>
<!--       <a class="navbar-brand" href="index.jsp"><b>Smart Kids</b></a>
 -->      
    </div>
    </div>
</nav>

</div>






<div class="row-md-3">
  <div class="col-md-6">
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <h3 style="color:white;"><b>Registered Student Login</b></h3>
   <form action="Login" method="post" style="width:300px">
  <div class="form-group">
    <label for="email1" style="color:white;">Student Roll No(12 Digit No)</label>
    <input type="text" class="form-control" name="username"  placeholder="Student Username"/>
  </div>
  <div class="form-group">
    <label for="password1" style="color:white;">Student Password</label>	
    <input type="password" class="form-control" name="password" placeholder="Student Password"/>
  </div>  
  <div class="form-group">
  </div>
  <button type="submit" class="btn btn-primary">Login</button>
   <button type="button" class="btn btn-primary"style="background-color: #008CBA;" data-toggle="modal" data-target="#myModal">Forget Password</button>
  </form>
  

  <!-- Librarian's Modal Box which can be used to find all the details about the project and it's usages -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" align="center"><strong>FORGET PASSWORD STUDENT!</strong></h4>
        </div>
        <form action="changePassword/changePasswordLibrarian.jsp" method="post">
        <div class="modal-body">
          
			<table class='table table-bordered table-striped' border="1" style="margin-left:auto;margin-right:auto;">
				<tr><td>Student UserId<font color="red">*</font></td><td><input type="text" name="libid" required></td></tr>
				<tr><td>Current Password<font color="red">*</font></td><td><input type="password" name="current" required ></td></tr>
				<tr><td>New Password<font color="red">*</font></td><td><input type="password" name="new" required></td></tr>
				<tr><td>Confirm Password<font color="red">*</font></td><td><input type="password" name="confirm" required></td></tr>
			</table>
        </div>
        <div class="modal-footer">
        	<input type="submit" value="Change Password" class="btn btn-primary">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
        </form>
      </div>
      
    </div>
  </div>
  
</div>
   
  
<div class="col-md-6">
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <h3 style="color:white;;"><b>New Student Registration Form</b></h3>
  <form action="AddStudent/AddStudent.jsp" method="post" style="width:300px">
  <div class="form-group">
    <label for="email1" style="color:white;">New Student Name</label>
    <input type="text" class="form-control" name="name"  placeholder="Student Name"/>
  </div>
  <div class="form-group">
    <label for="email1" style="color:white;">Student Class</label>
    <input type="text" class="form-control" name="class"  placeholder="Student Class"/>
  </div>
  <div class="form-group">
    <label for="email1" style="color:white;">Student Age</label>
    <input type="text" class="form-control" name="age"  placeholder="Student Age"/>
  </div>
  <div class="form-group">
    <label for="password1" style="color:white;;">Student Username</label>
    <input type="text" class="form-control" name="username" placeholder="Student Username"/>
  </div>
  <div class="form-group">
    <label for="password1" style="color:white;;">Student Password</label>
    <input type="password" class="form-control" name="password" placeholder="Student Password"/>
  </div> 
  <button type="submit" class="btn btn-primary">Register Me!</button>
</form>
  
</div>

</div>


<jsp:include page="navfooter.jsp" />
<script src="jquery.min.js"></script>
<script src="bootstrap.min.js"></script>
</body>
</html>
