<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="date" class = "java.util.Date"/>
	<p><%
		out.print("오늘 날짜 및 시각");
		%>
	</p><%=date%>	
</body>
</html>