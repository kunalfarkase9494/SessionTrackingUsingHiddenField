<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String check =request.getParameter("check");
if(check!=null){
%>
<h1>WelCome To About Page</h1>
<a href="logout">Logout</a>
<%
}
else{
	response.sendRedirect("login.html");
}
%>
</body>
</html>