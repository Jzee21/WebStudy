<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="edu.db.custom.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex_customer.jsp_recode output</title>
</head>
<body>
<%
	Customer customer = new Customer();
	//out.print(customer.toString());
	out.print(customer);
%>
</body>
</html>