<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%!
publicint sum() {
	int total=0;
	for(int i=1; i<=100; i++) {
		total+=i;
	}
	return total;
}
%>
<%
String str="1���� 100������ ��";
%>   
<html>
<head>
<meta charset="EUC-KR">
<title>include �׽�Ʈ</title>
</head>
<body>
	<h2><%=str  %>��<b><%=sum() * 3 %></b>�Դϴ�.</h2>
	<br>
	<h2><%=str  %>�� 3�� ���ϸ� <b><%=sum() * 3 %></b>�� �˴ϴ�.</h2>
	<br>
	<h2><%=str  %>�� 1000���� ������ <b><%=sum() /1000.  %></b>�� �˴ϴ�.</h2>
</body>
</html>