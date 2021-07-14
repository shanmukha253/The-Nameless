<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
<style>
body{
background-Image:url("https://images.pexels.com/photos/442574/pexels-photo-442574.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260");
background-repeat:no-repeat;
background-size:cover;}
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
<form method="post" action="Registration.jsp">
<center>
<table  border="2" width="30%" cellpadding="5">
<thead>
<img src="register-icon.png" style= "width:100px;height:100px;"></th>
<h3 style="font-family:verdana">Register Here</h3>
</thead>
<tbody>
<tr>
<td>First Name</td>
<td><input type="text" name="fname" value="" /></td>
</tr>
<tr>
<td>Last Name</td>
<td><input type="text" name="lname" value="" /></td>
</tr>
<tr>
<td>Email</td>
<td><input type="text" name="email" value="" /></td>
</tr>
<tr>
<td>Gov_ID</td>
<td><input type="text" name="Gov_ID" value="" /></td>
</tr>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>

<tr>
<td colspan="2" style="text-align:center"><input type="submit" value="Submit" /></td>
</tr>
<tr>
<td colspan="2" style="text-align:center"><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Already registered!! <a href="Index.jsp">Login Here</a></td>
</tr>
</tbody>
</table>
</center>
 <div style="position: absolute;left:22%; bottom: 35px; text-align:center">
   &emsp;&emsp;&emsp;&emsp;&emsp; &emsp;&emsp;@All rights of this model belong to the admins 
    
   &emsp;TEST (C) 2021<img src="Java.jpg"  style="width:50px;height:50px;" >       <img src="Html.jpg"  style="width:50px;height:50px;" >        <br>     
   &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
    </div>
     <div class="navbar">
  <a href="#home" class="active">About Us</a>
  <a href="#news">Goals</a>
  <a href="#contact">Partners</a>
  <a href="#">Help</a>
</div>
</form>
</body>
</html>