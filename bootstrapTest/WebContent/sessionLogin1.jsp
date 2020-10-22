<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	#loginArea {
		width: 400px;
		margin: auto;
		border: 1px solid black;
	}
	table {
		margin: auto;
	}
	td{
		text-align: canter;
	}
</style>
</head>
<body>
	<section id="loginArea">
	<form action="sessionogin2.jsp" method="post">
		<table>
			<tr>
				<td><label for="id">아이디 : </label></td>
				<td><input type="text" name="id" id="id"></td>
			</tr>
			<tr>
				<td><label for="pass">비밀번호 : </label></td>
				<td><input type="password" name="pass" id="pass"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="로그인">
				<input type="reset" value="다시 작성"></td>
			</tr>
		</table>
	</form>
	</section>
</body>
</html>