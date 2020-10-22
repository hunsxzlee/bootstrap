<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>로그인되었습니다.</h3>
	<h3>로그인 아이디 : <%=(String)session.getAttribute("id") %></h3>
	<a href="sessionLogout.jsp">로그아웃</a>
</body>
</html>