<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="beantest" class="test.BeanTest" scope="page" />
<jsp:setProperty name="beantst" property="name" param="name" />
<hrml>
<head>
<title>JavaBean Test</title>
</head>
<body>
	<b>자바빈 사용 예제</b>
	<h3><%=beantest.getName() %></h3>
</body>
</hrml>