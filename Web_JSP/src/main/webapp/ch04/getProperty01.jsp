<%@ page contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="dao.Person"></jsp:useBean>
	<jsp:setProperty name="person" property="id" value="20182005" />
	<jsp:setProperty name="person" property="name" value="ȫ�浿"/>
	<p> ���̵� : <jsp:getProperty property="id" name="person"/>
	<p> �� �� : <jsp:getProperty property="name" name="person"/>
</body>
</html>