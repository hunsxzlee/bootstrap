<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>o
</head>
<body>
	<h1>���� ���� ���ε� �׽�Ʈ</h1>
	<form action = "partUploadPro1" method = "POST" enctype="multipart/form-data">
		<label for = "writer">�ۼ��� : </label>
		<input type = "text" name = "writer" id = "writer"><br>
		<label for = "partFile1">���ε����� : </label>
		<input type = "file" name = "partFile1" id = "partFile1"><br>
		<input type = "submit" value = "���Ͼ��ε�" />
	</form>
</body>
</html>