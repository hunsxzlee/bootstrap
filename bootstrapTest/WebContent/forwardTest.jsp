<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>������ �׼� �׽�Ʈ</h2>
	<form action="forwardTest1.jsp" method="POST">
	<input type="hidden" name="forwardPage" value="forwardtest2.jsp">
	<table>
		<tr>
			<td>�̸� </td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td>���� </td>
			<td><input type="text" name="age"></td>
		</tr>
		<tr>
			<td>�ּ� </td>
			<td><input type="text" name="address"></td>
		</tr>
		<tr><td><input type="submit" value="����"></td>
	</table>
	</form>
</body>
</html>