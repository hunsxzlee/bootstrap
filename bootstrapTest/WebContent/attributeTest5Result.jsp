<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	pageValue = <%=pageContext.getAttribute("pageScope") %><br>
	requestValue = <%=request.getAttribute("requestScoqe") %>
</body>
</html>