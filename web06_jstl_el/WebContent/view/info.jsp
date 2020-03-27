<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>info.jsp</title>
	
	<style type="text/css">
		table {
			border-collapse: collapse;
		}
		tr, td {
			border: 1px solid #000000;
		}
		td:nth-child(1) {
			width: 100px;
		}
		td:nth-child(2) {
			width: 300px;
		}
		
	</style>
</head>
<body>
	<table>
		<caption>${ result }</caption>
		<tr>
			<td>Name</td>
			<td>${ name }</td>
		</tr>
		<tr>
			<td>Address</td>
			<td>${ addr }</td>
		</tr>
		<tr>
			<td>Phone</td>
			<td>${ phone }</td>
		</tr>
	
	</table>
</body>
</html>