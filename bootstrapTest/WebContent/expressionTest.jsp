<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLTC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="EUC-KR">
<title>include �׽�Ʈ</title>
<style>
	h1, #commandCell {
		text-alogn: canter;
	}
	
	table {
		margin: auto;
		width: 400px;
		border: 1px solid red;
	}
</style>
</head>
<body>
	<h1>Request �����Դϴ�.</h1>
	<form action="requestTest1.jsp" method="post">
		<table>
			<tr>
				<td><label for = "name">�̸�</label></td>
				<td><input type = "text" name="name" id = "name"></td>
			</tr>
			<tr>
				<td><label for = "gender">����</label></td>
				<td>��<input type = "radio" name="gender" value="male" id="gender">��<input type="radio" name="gender" value"female">
				</td>
			</tr>
			<tr>
				<td><label for = "hobby">���</label></td>
				<td>����<input type="checkbox" name="hobby" value="����" id="hobby">
				����<input type="checkbox" name="hobby" value="����">
				TV��û<input type="checkbox" name="hobby" value=TV��û">
				�౸<input type="checkbox" name="hobby" value="�౸">
				��Ÿ<input type="checkbox" name="hobby" value="��Ÿ">
				</td>
			</tr>
			<tr>
				<td colspan="2" id="commandCell"><input type="submit" value="����"></td>	
			</tr>
		</table>
	</form>
</body>
</html>