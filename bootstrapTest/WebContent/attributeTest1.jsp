<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" %>
<html>
<head>
<meta charset="UTF-8">
<title>Attribute Test Form</title>
</head>
<body>
	<h2>������ �Ӽ� �׽�Ʈ</h2>
	<%
	request.setCharacterEncoding("UTF-8";)
	String name=request.getParameter("name");
	String id=request.getParameter("id");
	if(name != null && id != null) {
		application.steAttribute("name", name);
		application.steAttribute("id", id);
	}
	%>
	<h3><%=name %>�� �ݰ����ϴ�.<br><%=name %>���� �̵�� <%=id %>�Դϴ�.</h3>
	<form action="attrinuteTest2/jsp" method="post">
	<table border="1">
		<tr><td colspan="2">Session ������ ������ �����</td></tr>
		<tr>
			<td>e-mail �ּ�</td>
			<td><tnput type="text" name="address"></td>
		</tr>
		<tr>
			<td>�� �ּ�</td>
			<td><input type="text" name="address"></td>
		</tr>
		<tr>
			<td>��ȭ��ȣ</td>
			<td><input type="text" name="tel"></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="����"></td>
		</tr>
	</table>
	</form>
</body>
</html>