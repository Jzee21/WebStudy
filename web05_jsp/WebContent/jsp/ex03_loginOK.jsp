<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ex03_loginOK.jsp</title>
</head>
<body>
<%
	// id, pw, hobby
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");

	//String[] hobbies = request.getParameterValues("hobby");	
	Map map = request.getParameterMap();
	String[] hobbies = (String[])map.get("hobby");
	
	

%>
<br>
<%= id %><br>
<%= pw + "<br>" %>
<%-- 
<%= hobbies %>
--%>
<%
	if(hobbies != null) {
		for(int i=0 ; i<hobbies.length ; i++) {
			//out.print(hobbies[i] + "\t");
			%>
			<%= hobbies[i] + "\t" %>			
			<%
		}
	}
%>

</body>
</html>