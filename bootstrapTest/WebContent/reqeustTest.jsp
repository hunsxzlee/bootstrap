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
		<table>
		<tr>
			<td>�̸�</td>
			<td><%=request.getParameter("name") %></td>
		</tr>
		<tr>
			<td>����</td>
			<td>
				<%if(request.getParameter("gender").equals ("male")) {%>����<%} else {%>����<%} %>
				<%} else {%>����<%} %>
			</td>
		</tr>	
		<tr>
			<td>���</td>
			<td>
				<%
				String[] hobby=request.getParameterValues("hobby");
				for(int i=0; i<hobby.length; i++) {
				%>
				<%=hobby[i] %>&nbsp;&nbsp;
				<%} %>
			</td>
			</tr>
		</table>
</body>
</html>