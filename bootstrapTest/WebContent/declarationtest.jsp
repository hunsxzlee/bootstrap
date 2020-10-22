<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLTC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<h1><%=getStr() %></h1>
<%!
private String getStr() {
	str+="테스트입니다";
	returnstr;
}
private String str="선언문";
%>