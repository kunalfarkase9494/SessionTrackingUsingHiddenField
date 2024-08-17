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
String check = (String)request.getAttribute("check");

if(check!=null){
	
%>
<h1>Welcome TO Home page</h1>
<form action="about.jsp" method="post">
<input type="hidden" name="check" value="<%=check%>">
<button>About</button>
</form>
<br>
<a href="logout">Logout</a>
<%
}
else{
	response.sendRedirect("login.html");
}
%>
</body>
</html>