<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
<style>
body{
background-Image:url("https://static.vecteezy.com/system/resources/previews/001/484/300/large_2x/women-chef-bringing-out-the-food-free-vector.jpg");
background-repeat:no-repeat;
background-size:cover;}
</style>
</head>
<body ><%@ page import ="java.sql.*" %>
<%
String userid = request.getParameter("uname");    
String pwd = request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test100",
"root", "root");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from members where uname='" + userid + "' and pass='" + pwd + "'");
if (rs.next()) {
session.setAttribute("userid", userid);
//out.println("welcome " + userid);
//out.println("<a href='Logout.jsp'>Log out</a>");
response.sendRedirect("Success.jsp");
} else {
out.println("Invalid password <a href='Index.jsp'>try again</a>");
}
%>
</body>
</html>
