<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>POST_GET</title>
</head>
<body>
<%-- 
<%	// ?%>
<%!	// 선언문 %>
<%=	// ? %>
--%>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	out.print(id + "님 반가워요. 당신의 개인정보 " + pw + " 는 제가 갖고있어요!");
%>


</body>
</html>