<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String email = request.getParameter("email");
	String password = request.getParameter("password");

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Authorize</title>
</head>
<body>
	<p><%= email %></p>
	<p><%= password %></p>
</body>
</html>