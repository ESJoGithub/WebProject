<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>Validation</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<P> 아이디 : <%=request.getParameter("id")%>
	<P> 비밀번호 : <%=request.getParameter("passwd")%>
	<P> 이름 : <%=request.getParameter("name")%>
	<P> 연락처 : <%=request.getParameter("phone1")%>-<%=request.getParameter("phone2")%>-<%=request.getParameter("phone3")%>
	<P> 이메일 : <%=request.getParameter("email")%>
</body>
</html>