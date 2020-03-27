<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>person.jsp</title>
	
	<style type="text/css">
		table {
			border-collapse: collapse;
		}
		tr, td {
			border: 1px solid #000000;
			padding: 0px 5px;
		}
		td:nth-child(1) {
			width: 100px;
		}
		td:nth-child(2) {
			width: 300px;
		}
		input[type=text] {
			width: 100%;
		}
		
	</style>
</head>
<body>
	<form action="../PersonInfo" method="post">
		<table>
			<caption>Person Info</caption>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name" placeholder="이름을 입력하세요" required></td>
			</tr>
			<tr>
				<td>Address</td>
				<td><input type="text" name="addr" placeholder="주소를 입력하세요" required></td>
			</tr>
			<tr>
				<td>Phone</td>
				<td><input type="text" name="phone" placeholder="번호를 입력하세요" required></td>
			</tr>
			<tr>
				<td></td>
				<td align="right">
					<input type="submit" name="제출">
					<input type="reset" name="취소" >
				</td>
			</tr>
	
		</table>
	
	</form>

</body>
</html>