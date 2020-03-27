<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JSTL basic</title>
</head>
<body>

	<p>JSP</p>
	<%
		// JSP
		String str = "JSTL Test 중";
		out.print(str);
	%><hr>
	
	<p>JSTL</p>
	<c:set var="str2" value="JSTL Test 중" />
	<h1><c:out value="${str2}" /></h1>
	
	
	<br><hr>
	<c:set var="name" value="재영" />
	<h1><font color="blue"><c:out value="${ name }" /></font></h1>
	
	
	<br><hr>
	<c:catch var="e">
		<%= 10/0 %>
	</c:catch>
	<h3> &lt;c:catch&gt; Error : [&nbsp;<c:out value="${ e }" />&nbsp;]</h3>


</body>
</html>