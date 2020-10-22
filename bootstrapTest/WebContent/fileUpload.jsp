<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="com.oreilly.servlet.MultipartRequest" %>
<%@ page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy" %>
<%@ page import="java.io.*" %>
<%
	String fileName = request.getParameter("file_name");

	String sDownloadPath = "c:/upload";
	
	int size = 10*1024*1024;
	String name = "";
	String subject = "";
	String filename1 = "";
	String filename2 = ""; 
	String origfilename1 = "";
	String origfilename2 = "";
	
	try {
		MultipartRequest multi=new MultipartRequest (request,
						uploadPath,
						size,
						"UTF-8",
						new DefaultFileRenamePolicy());
	
	name=multi.getParameter("name");
	subject=multi.getParameter("subject");
	
	Enumeration files=multi.getFileNames();
	
	String file1 = (String)files.nextElement();
	filename1=multi.getFilesystemName(file1);
	origfilename1=multi.getOriginalFileName(file1);
	
	String file2 = (String)files.nextElement();
	filename2=multi.getFilesystemName(file2);
	origfilename2=multi.getOriginalFileName(file2);
	
	} catch(Exception e) {
		e.printStackTrace();
	}
%>
<!DOCTYPE html>
<html>
<body>
	<form name="filecheck" action="foleCheck.jsp" method="post">
		<input type="hidden" name="name" value="<%=name %>">
		<input type="hidden" name="subject" value="<%=subject %>">
		<input type="hidden" name="filename1" value="<%=filename1 %>">
		<input type="hidden" name="filename2" value="<%=filename2 %>">
		<input type="hidden" name="origfilename1" value="<%=origfilename1 %>">
		<input type="hidden" name="origfilename2" value="<%=origfilename2 %>">
	</form>
	<a href="#" onclick="javascript:filecheck.submit()">���ε� Ȯ�� �� �ٿ�ε� �������� �̵�</a>
</body>
</html>