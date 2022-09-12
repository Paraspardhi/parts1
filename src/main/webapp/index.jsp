<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title> Autoshop </title>

			<meta name="viewport" content="width=device-width, initial-scale=1">
				<style>
		.plane {
  width: 0px;
  height: 0px;
  background-color: red;
  font-weight: bold;
  position: relative;
  animation: mymove 5s infinite;
}

#div1 {animation-timing-function: linear;}

@keyframes mymove {
  from {left: 0px;}
  to {left: 1000px;}
}


.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>
<div class= "bgbody" id = "bgpd">
<body>

<div class="navbar">
  <a href="index.html">Home</a>
  <a href="https://www.indiatoday.in/lifestyle/travel">News</a>
  <div class="dropdown">
    <button class="dropbtn">Category 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="goa.html">Beach</a>
      <a href="gateway.html">Cities</a>
      <a href="hill.html">Moutains</a>
	<a href="jungle.html">Jungle safari</a>
      <a href="Devotional.html">Devotional</a>
    </div>
  </div> 
<a href="#news">About </a>
<a href="#ftcon">Contact us</a>
</div>
			<p align="center"><img src="image\auto1.jpg" alt="traveling pic"  width="150" height="158"></p>
							
			<h1 align="center"><i>AuToShOp</h1>
<p class="plane"><h2>WeLcOmE To OnLiNe ShOp Of AuToPaRtS</h2><br><br><br><div class="plane" id="div2"><pre>          </pre><h1></h1></div>
	<img src="image\auto4.jpg" alt="traveling pic"  width="800" height="188">
<img src="image\auto3.png" alt="traveling pic"  width="200" height="188"></a>
								
<img src="image\auto2.jpg" alt="traveling pic"  width="200" height="188"></a>
<div>								
<p><h2>Manage Your Product Here............</h2></p>
<p><h3>-> Add Product </h3> <a href = "addproduct.jsp">click here</a></p>
<p><h3> ->View Product </h3> <a href = "viewproduct.jsp">click here</a></p>
<p><h3>-> Delete Product </h3> <a href = "deleteproduct.jsp">click here</a></p>
<p><h3>-> Update Product </h3> <a href = "updateproduct.jsp">click here</a></p>											
</div>






</body>
</html>








