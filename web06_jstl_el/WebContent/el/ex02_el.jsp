<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 	session.setAttribute("msg", "Session Test"); %>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ex02_el.jsp  EL Test</title>
	<style type="text/css">
		table {
			border: "1px";
			border-spacing: "0px";
		}
	</style>
</head>
<body>
	<form action="ex02_result.jsp" method="post">
		<table >
			<tr>
				<td>Search</td>
				<td><input type="text" name="search" placeholder="검색어를 입력하세요." ></td>
			</tr>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name" placeholder="이름을 입력하세요." ></td>
			</tr>
			<tr>
				<td>Age</td>
				<td><input type="text" name="age" placeholder="나이를 입력하세요." ></td>
			</tr>
			<tr>
				<td></td>
				<td align="right"><input type="submit" value="Send" ></td>
			</tr>
		
		</table>	
	</form>

</body>
</html>