<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ex02_result.jsp  결과 페이지</title>
</head>
<body>
	
	<fmt:requestEncoding value="utf-8"/>
	
	<!-- Session -->
	<h3>${ sessionScope.msg }</h3>
	
	<p>${ param.name }<br>
	${ param['name'] }</p>
	<h3>${ param.name } 님 검색어는 ${ param.search } 입니다.</h3>
	<h3>${ param.age }</h3>
		
	<%-- 
	<%
		request.setCharacterEncoding("utf-8");
		String search = request.getParameter("search");
		String name = request.getParameter("name");
		String age = request.getParameter("age");
	%>
	<h3><%= name %> 님 검색어는 <%= search %> 입니다.</h3>
	<% 	out.print(age); %>
	 --%>
</body>
</html>