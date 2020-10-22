<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
	String name=request.getParameter("name");
%>
<html>
<head>
<meta charset="EUC-KR">
</head>
<body>
	<b><%=name %></b>
</body>
</html>