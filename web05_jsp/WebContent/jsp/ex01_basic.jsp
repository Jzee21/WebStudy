<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%@
		
	%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<script type="text/javascript">
		document.write("2. javascript를 이용해 출력했음.");
	</script>
	<title>ex01_basic.jsp</title>
</head>
<body>
	<h1>안녕하세요</h1>
	<p>1. tag를 이용해 웹 브라우저에 출력합니다.</p>
	
	<%	// scriptlet 
		String str = "3. JSP를 이용한 출력입니다.";
		//out.print(str);
	%>
	<hr>
	<%!
		public int show() {
			return 3+5;
		}
	%>
	<hr>
	<%= "표현식으로 출력 : " + str %>
	<%= show() %>
	
	<!-- 표현식 출력 -->
</body>
</html>