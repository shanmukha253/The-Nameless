<%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
String Gov_ID= request.getParameter("Gov_ID");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test100",
"root", "root");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass, Gov_ID,regdate) values ('" + fname + "','" + lname + "','"+ email + "','" + user + "','" + pwd + "','" +Gov_ID+"', CURDATE())");
if (i > 0) {
//session.setAttribute("userid", user);
response.sendRedirect("Welcome.jsp");
// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
} else {
response.sendRedirect("Index.jsp");
}
%>
