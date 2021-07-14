<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
<style>
body{
background-Image:url("https://images.pexels.com/photos/442574/pexels-photo-442574.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260");
background-repeat:no-repeat;
background-size:cover;}
{
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: #f2f2f2;
  padding: 14px 16px;
  background-color: black;
  font-family: inherit;
  margin: 0;
}

.topnav a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}


.topnav a.active {
  background-color: #04AA6D;
  color: white;
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

.dropdown:hover .dropdown-content {
  display: block;
}
.navbar {
  background-color: #B22222;
  overflow: hidden;
  position: fixed;
  bottom: 0;
  width: 100%;
}

/* Style the links inside the navigation bar */
.navbar a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.navbar a.active {
  background-color: #B22222;
  color: white;
}

</style>
</head>
<body >
<div class="topnav">
  <a class="active" href="Index.jsp">Home</a>
  <a href="https://timesofindia.indiatimes.com/defaultinterstitial.cms">News</a>
  <a href="#contact">Contact</a>
  <a href="#about">Teams</a>
  <div class="dropdown">
  <button class="dropbtn" onclick="myFunction()">Profile
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-content" id="myDropdown">
    <a href="#">Edit</a>
    <a href="Share.html">Share</a>
    <a href="Logout.jsp">Logout</a>
  </div>
  </div>
  
</div>
<center><%
if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
<h2 style="font-family:verdana">You are not logged in</h2><br/>
<a href="Index.jsp">Please Login</a>
<%} else {
%>
<h2 style="font-family:verdana">Welcome</h2><br/><%=session.getAttribute("userid")%>
<%
}
%>
<div style="position: fixed; left: 22% ;bottom:  50px; text-align:center">
   &emsp;&emsp;&emsp;&emsp;&emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;@All rights of this model belong to the admins<br>
    
   &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;TEST (C) 2021<img src="Java.jpg"  style="width:50px;height:50px;" >       <img src="Html.jpg"  style="width:50px;height:50px;" >        <br>     
   &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
    </div>
    <br>
    <br>
    
    <div class="navbar">
  <a href="About.html" class="active">About Us</a>
  <a href="#news">Goals</a>
  <a href="#contact">Partners</a>
</div>
    </center>
</body>
</html>