<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>o
</head>
<body>
	<h1>단일 파일 업로드 테스트</h1>
	<form action = "partUploadPro1" method = "POST" enctype="multipart/form-data">
		<label for = "writer">작성자 : </label>
		<input type = "text" name = "writer" id = "writer"><br>
		<label for = "partFile1">업로드파일 : </label>
		<input type = "file" name = "partFile1" id = "partFile1"><br>
		<input type = "submit" value = "단일업로드" />
	</form>
</body>
</html>