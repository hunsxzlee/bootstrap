<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	#uploadFormArea {
		margin: auto;
		width: 350px;
		border: 1px solid black;
	}
	.td_title {
		font-size: xx-large;
		text-align: center;
	}
</style>
</head>
<body>
	<section id = "uploadFormArea">
	<form action="fileUpload.jsp" method="post" enctype="multipart/form-data">
	<table>
		<tr>
			<td colspan="2" class="td_title" >���� ���ε� ��</td>
		<tr>
			<td><label for = "name">�ø���� : </label></td>
			<td><input type="text" name="name" id="name"></td>
		</tr>
		<tr>
			<td><label for = "subject">���� : </label></td>
			<td><input type="text" name="subject" id="subject"></td>
		</tr>
		<tr>
			<td><label for = "fileName1">���ϸ�1 : </label></td>
			<td><input type="file" name="fileName1" id="fileName1"></td>
		</tr>
		<tr>
			<td><label for = "subject">���ϸ�2 : </label></td>
			<td><input type="file" name="fileName2" id="fileName2"></td>
		</tr>
		<tr>
			<td colspan=2 align=canter><input type="submit" value="����"></td>
		</tr>
	</table>
	</form>
	</section>
</center>
</body>
</html>