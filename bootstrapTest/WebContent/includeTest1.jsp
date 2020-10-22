<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>인클루드 액션 테스트</h2>
	<jsp:include page="includeTest2.jsp">
		<jsp:param name="name" value="hongkildong" />
	</jsp:include>
</body>
</html>