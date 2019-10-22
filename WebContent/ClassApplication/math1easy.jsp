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
  <form>
	<button type="button" class="button button4"" data-toggle="modal" data-target="#myModal">Addition Up to 10</button>
	</form>
  <br>
  <form>
	<button type="button" class="button button4"" data-toggle="modal" data-target="#myModal2">Subtraction Up to 10</button>
	</form>  
	<br>
	<form action="ClassApplication/Class4/math.jsp">
   <button class="button button" style="width:350px">Ordering Numbers Up to 20</button>
	</form>  
	<br>
	<form action="ClassApplication/Class4/math.jsp">
   <button class="button button" style="width:350px">Writing Numbers Up to 20</button>
	</form> 
	<br>
	<form action="ClassApplication/Class4/math.jsp">
   <button class="button button" style="width:350px">Mystery Numbers (up to 20))</button>
	</form> 
	<form>
	<button type="button" class="btn btn-primary"style="background-color: #008CBA;" data-toggle="modal" data-target="#myModal">Forget Password</button>
	</form>
  </div>
  <!-- Librarian's Modal Box which can be used to find all the details about the project and it's usages -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" align="center"><strong>ADDITIONS UPTO 10</strong></h4>
        </div>
        <script type="text/javaScript">

		A = new Number();
		B = new Number();
		C = new Number();
		imhasard = new Number();	
		var reponse= 0;
	</script>

<!-- fin code google analytics Laurent -->
</HEAD>

<BODY onload="document.lire.nombre.focus();setTimeout(function() { window.scrollTo(0, 1) }, 50);" >
<H1>Additions up to 10</H1>
<H3>Age 6-7</H3>
<div id="presentation3">level : easy</div>
<Br>

<Big>
<script type="text/javaScript">
//   Saisie du résultat de l'addition de 2 nombres

	A = Math.ceil(5*Math.random());
	B = Math.ceil(5*Math.random());
	C = A + B;
	document.write(A + ' + ' + B + ' = ?');

		imhasard = Math.ceil(25*Math.random()); 

</script>
</Big>



<!--    Affichage de l'addition, de la case réponse et de l'image  -->

<form name="lire">
Answer :
<input type="number" name="nombre" size="8">

<script type="text/javaScript">
document.lire.nombre.focus();
</script>


<input type="button" name="double" value="Check"
 onClick="Javascript:afficher(document.lire.nombre.value);">
<img name="mesImages" src="../interrogation2.jpg" width=80 height=60>
<BR>
<BR>
<BR>
<!--      Bouton de correction     -->

<input type="button" name="correction" value="Correct answer"
 onClick="Javascript:document.lire.nombre.value=C;">
<BR>
<BR>
<!--       Bouton pour recommencer   -->
<form>
<input type="button" VALUE="Another addition" ONCLICK="history.go(0);document.lire.nombre.value='';">
</form>
<BR>


      </div>
	</div>
	</div>
	
<!--Subtraction Upto 10 will be going through it  -->
<div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" align="center"><strong>FORGET PASSWORD STUDENT!</strong></h4>
        </div>
        <div class="modal-body">
        
<script type="text/javaScript">

	A = new Number();
	B = new Number();
	C = new Number();
	Nombresup = new Number();
	Nombreinf = new Number();
	imhasard = new Number();

var reponse= 0;

// Fonction qui gère l affichage des images

function afficher(reponse)
{if (reponse==C)
	{
	switch(imhasard)
		{case 1 : document.mesImages.src='../Animations/I1.gif'; break;
		 case 2 : document.mesImages.src='../Animations/I2.gif'; break;
		 case 3 : document.mesImages.src='../Animations/I3.gif'; break;
		 case 4 : document.mesImages.src='../Animations/I4.gif'; break;
		 case 5 : document.mesImages.src='../Animations/I5.gif'; break;
		 case 6 : document.mesImages.src='../Animations/I6.gif'; break;
		 case 7 : document.mesImages.src='../Animations/I7.gif'; break;
		 case 8 : document.mesImages.src='../Animations/I8.gif'; break;
		 case 9 : document.mesImages.src='../Animations/I9.gif'; break;
		 case 10 : document.mesImages.src='../Animations/I10.gif'; break;
		 case 11 : document.mesImages.src='../Animations/I11.gif'; break;
		 case 12 : document.mesImages.src='../Animations/I12.gif'; break;
		 case 13 : document.mesImages.src='../Animations/I13.gif'; break;
		 case 14 : document.mesImages.src='../Animations/I14.gif'; break;
		 case 15 : document.mesImages.src='../Animations/I15.gif'; break;
		 case 16 : document.mesImages.src='../Animations/I16.gif'; break;
		 case 17 : document.mesImages.src='../Animations/I17.gif'; break;
		 case 18 : document.mesImages.src='../Animations/I18.gif'; break;
  		 case 19 : document.mesImages.src='../Animations/I19.gif'; break;
		 case 20 : document.mesImages.src='../Animations/I20.gif'; break;
		 case 21 : document.mesImages.src='../Animations/I21.gif'; break;
		 case 22 : document.mesImages.src='../Animations/I22.gif'; break;
		 case 23 : document.mesImages.src='../Animations/I23.gif'; break;
		 case 24 : document.mesImages.src='../Animations/I24.gif'; break;
		 case 25 : document.mesImages.src='../Animations/I25.gif'; break;
		 case 26 : document.mesImages.src='../Animations/I26.gif'; break;
		 case 27 : document.mesImages.src='../Animations/I27.gif'; break;
		 case 28 : document.mesImages.src='../Animations/I28.gif'; break;
		 case 29 : document.mesImages.src='../Animations/I29.gif'; break;
		 case 30 : document.mesImages.src='../Animations/I30.gif'; break;
		 case 31 : document.mesImages.src='../Animations/I31.gif'; break;
		 case 32 : document.mesImages.src='../Animations/I32.gif'; break;
		 case 33 : document.mesImages.src='../Animations/I33.gif'; break;
		 case 34 : document.mesImages.src='../Animations/I34.gif'; break;
		 case 35 : document.mesImages.src='../Animations/I35.gif'; break;
		 case 36 : document.mesImages.src='../Animations/I36.gif'; break;
		 case 37 : document.mesImages.src='../Animations/I37.gif'; break;
		 case 38 : document.mesImages.src='../Animations/I38.gif'; break;
		 case 39 : document.mesImages.src='../Animations/I39.gif'; break;
		 case 40 : document.mesImages.src='../Animations/I40.gif'; break;
		 case 41 : document.mesImages.src='../Animations/I41.gif'; break;
		 case 42 : document.mesImages.src='../Animations/I42.gif'; break;
		 case 43 : document.mesImages.src='../Animations/I43.gif'; break;
		 case 44 : document.mesImages.src='../Animations/I44.gif'; break;
		 case 45 : document.mesImages.src='../Animations/I45.gif'; break;
		 case 46 : document.mesImages.src='../Animations/I46.gif'; break;
		 case 47 : document.mesImages.src='../Animations/I47.gif'; break;
		 case 48 : document.mesImages.src='../Animations/I48.gif'; break;
		 case 49 : document.mesImages.src='../Animations/I49.gif'; break;
		
		 default : document.mesImages.src='../Animations/I50.gif'; break;
		 };
	document.lire.double.value="Great !";
	}
	else
	{
	document.mesImages.src='../images/cancre.jpg';
	document.lire.double.value="Wrong !";
	};
};

</script>



<!-- debut code google analytics Laurent -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30767175-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- fin code google analytics Laurent -->
</HEAD>

<BODY onload="document.lire.nombre.focus();setTimeout(function() { window.scrollTo(0, 1) }, 50);" >
<H1>Subtractions up to 10</H1>
<H2>Age 6-7</H2>
<div id="presentation3">level : easy</div>

<Br>

<Big>
<script type="text/javaScript">
//   Saisie du résultat de la soustraction de 2 nombres

	A = Math.ceil(10*Math.random());
	B = Math.ceil(10*Math.random());
if (A>=B)
	{Nombresup=A;Nombreinf=B;
	}
	else
	{Nombresup=B;Nombreinf=A;
	}
	C = Nombresup - Nombreinf;
	document.write(Nombresup + ' - ' + Nombreinf + ' = ?');

		imhasard = Math.ceil(25*Math.random()); 

</script>
</Big>



<!--    Affichage de la soustraction, de la case réponse et de l'image  -->

<form name="lire">
Answer :
<input type="number" name="nombre" size="8">
<input type="button" name="double" value="Check"
 onClick="Javascript:afficher(document.lire.nombre.value);">
<img name="mesImages" src="../images/interrogation2.jpg" width=80 height=60>
<BR>
<BR>
<BR>
<!--      Bouton de correction     -->

<input type="button" name="correction" value="Correct answer"
 onClick="Javascript:document.lire.nombre.value=C;">
<BR>
<BR>
<!--       Bouton pour recommencer   -->
<form>
<input type="button" VALUE="Another subtraction" ONCLICK="history.go(0);document.lire.nombre.value='';">
</form>
<br>


        </div>
        </form>
      </div>
      
    </div>
  </div>
</div>

<jsp:include page="../navfooter.jsp" />
<script src="../jquery.min.js"></script>
<script src="../bootstrap.min.js"></script>
</body>
</html>


