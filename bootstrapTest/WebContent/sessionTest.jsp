<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name;
	if (session.getAttribute("name") != null) {
		name=(String)session.getAttribute("name");
	} else {
		name="���ǰ� ����.";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>���� �׽�Ʈ</h2>
	<input type="button" onclick="location.href='sessionSet.jsp'" value="���� �� ����">
	<input type="button" onclick="location.href='sessionDel.jsp'" value="���� �� ����">
	<input type="button" onclick="location.href='sessionlnvalidate.jsp'" value="���� �ʱ�ȭ">
	<h3><%=name %></h3>
</body>
</html>