<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String message = "こんにちは";
	int price = 350;
	int amount = 2;
	int totalPrice = price * amount;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h2><%= message %></h2>
    <h2>合計金額</h2>
    <p><%= totalPrice %>円</p>
</body>
</html>