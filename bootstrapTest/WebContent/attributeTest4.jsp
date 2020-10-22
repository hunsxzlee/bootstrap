<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	pageContext.setAttribute("pageScope", "pageValue");
	request.setAttribute("requestScope", "requestValue");
	%>
	
	pageValue = <%=pageContext.getAttribute("pageScope") %><br>
	requestValue = <%=request.getAttribute("requestScope") %>
</body>
</html>