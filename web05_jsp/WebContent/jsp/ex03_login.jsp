<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ex03_login.jsp</title>
	<style type="text/css">
		table {
			border-spacing: 0px;
		}
		td {
			border-left: 1px solid #000000; 
			padding: 0px 10px; 
		}
	</style>
</head>
<body>
	<h2>Login</h2>
	<hr>
	<form action="ex03_loginOK.jsp" method="post" >
		<table>
			<tr>
				<td>user id</td>
				<td><input type="text" id="id" name="id" placeholder="id를 입력하세요."></td>
			</tr>
			<tr>
				<td>user pw</td>
				<td><input type="password" id="pw" name="pw" placeholder="pw를 입력하세요."></td>
			</tr>
			<tr>
				<td>Hobby</td>
				<td>
					<input type="checkbox" name="hobby" value="baseball" >Baseball
					<input type="checkbox" name="hobby" value="soccer" >Soccer
					<input type="checkbox" name="hobby" value="basketball" >Basketball
				</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td align="right">
					<input type="submit" value="Login">
					<input type="reset" value="Cancel"></td>
			</tr>
		</table>
	</form>
</body>
</html>