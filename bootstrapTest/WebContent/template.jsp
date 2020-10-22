<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<% 
	String pagefile=request.getParameter("page");
	if (pagefile==null) {pagefile="newitem";}
%>
<html>
<head>
<title>Template Test</title>
<style>
	table{
		margin: auto;
		width: 960px;
		color: gray;
		border: 1px solid geay;
	}
</style>
</head>
<body>
<table>
	<tr>
		<td height="43" colspan=3 align=left>
			<jsp:include page="top.jsp" />
		</td>
	</tr>
	<tr>
		<td width="15%" align=right valign=top><br>
			<jsp:include page="left.jsp" />
		</td>
		<td colspan=2 align=center>
			<jsp:include page='<%=pagefile+".jsp" %>'></jsp:include>
		</td>
	</tr>
	<tr>
		<td width="100%" height="40" colspan="3">
			<jsp:include page="bottom.jsp" />
	</tr>
</table>
</body>
</html>