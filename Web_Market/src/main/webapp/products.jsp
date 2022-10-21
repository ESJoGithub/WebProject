<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.util.ArrayList" %>
<%@page import="dto.Product" %>
<%@page import="dao.ProductRepository" %>
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session"/>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet"
		href="./resources/css/bootstrap.min.css">
	<meta charset="EUC-KR">
	<title>��ǰ ���</title>
</head>
<body>
	<jsp:include page="menu.jsp"/>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">��ǰ ���</h1>
		</div>
	</div>
	<%
		ProductRepository dao = ProductRepository.getInstance();
		ArrayList<Product> listOfProducts = dao.getAllProducts();
	%>
	<div class = "container">
		<div class="row" align="center">
			<%
				for(int i = 0; i < listOfProducts.size(); i++){
					Product product = listOfProducts.get(i);
			%>
			<div class = "col-md-4" style="margin: 3em 0;">
				<img src="./resources/images/<%=product.getFilename()%>" style="height: 160px; margin-bottom: 1.5em;">
				<h3><%=product.getPname() %></h3>
				<p><%=product.getDescription() %>
				<p><%=product.getUnitPrice() %>��
				<p><a href = "./product.jsp?id=<%=product.getProductId() %>"
				class = "btn btn-secondary" role = "button">�� ���� &raquo;</a>
			</div>
			<%
				}
			%>
		</div>
		<hr>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>