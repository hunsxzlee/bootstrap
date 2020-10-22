<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page='<%=request.getParameter("forwardPage") %>' >
		<jsp:param name="tel" value="034-1234-5678" />
	</jsp:forward>
</body>
</html>