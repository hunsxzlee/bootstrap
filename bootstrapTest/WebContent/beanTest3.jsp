<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="beantest" class="test.BeanTest" scope="page" />
<jsp:setProperty name="beantst" property="name" param="name" />
<hrml>
<head>
<title>JavaBean Test</title>
</head>
<body>
	<b>�ڹٺ� ��� ����</b>
	<h3><%=beantest.getName() %></h3>
</body>
</hrml>