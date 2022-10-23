<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<p>이 페이지는 5초마다 새로고침 됩니다.
		<%
			response.setIntHeader("refresh", 5);
		%>
	<P><%= (new java.util.Date()) %>
</body>
</html>