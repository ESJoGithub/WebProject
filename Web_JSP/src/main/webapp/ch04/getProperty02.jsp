<%@ page contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="dao.Person" scope="request"/>
	<p> 아이디 : <jsp:getProperty name="person" property="id" />
	<p> 이 름 : <jsp:getProperty name="person" property="name" />
</body>
</html>