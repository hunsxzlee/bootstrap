<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name;
	if (session.getAttribute("name") != null) {
		name=(String)session.getAttribute("name");
	} else {
		name="技记蔼 绝澜.";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>技记 抛胶飘</h2>
	<input type="button" onclick="location.href='sessionSet.jsp'" value="技记 蔼 历厘">
	<input type="button" onclick="location.href='sessionDel.jsp'" value="技记 蔼 昏力">
	<input type="button" onclick="location.href='sessionlnvalidate.jsp'" value="技记 檬扁拳">
	<h3><%=name %></h3>
</body>
</html>