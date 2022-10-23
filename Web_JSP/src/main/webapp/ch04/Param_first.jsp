<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
<meta charset="EUC-KR">
<title>Action Tag</title>
</head>
<body>
	<h3>이 파일은 first.jsp입니다.</h3>
	<jsp:include page="Param_second.jsp">
		<jsp:param name="date" value="<%=new java.util.Date()%>" />
	</jsp:include>
	<p>Java Server Page</p>
</body>
</html>