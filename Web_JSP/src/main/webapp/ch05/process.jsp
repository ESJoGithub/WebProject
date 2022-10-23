<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Implicit Objects</title>
</head>
<body>
	<%
		request.setCharacterEncoding("EUC-KR");
		String name = request.getParameter("name");
	%>
	<p>이 름 : <%=name %>
</body>
</html>