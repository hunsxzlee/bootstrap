<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLTC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.Enumeration" %>
<html>
<head>
<meta charset="EUC-KR">
<title>include �׽�Ʈ</title>
<style>
	h1 {
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
	<h1>������� �����Դϴ�.</h1>
		<table>
			<tr>
				<td>����̸�</td>
				<td>�����</td>
			</tr>
			<%
			Enumeration e=request.getHeaderNames();
			while (e.hasMoreElements()) {
				String headerName=(String)e.nextElement();
			%>
			<tr>
			<td><%=headerName  %></td>
			<td><%=request.getHeader (headerName) %></td>
		<% } %>
		
		</table>
</body>
</html>