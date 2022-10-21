<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Welcome</title>
<link rel = "stylesheet"
	href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
	<%@ include file = "menu.jsp" %>
	<%! String greeting = "Welcome to Web Shopping mall";
	String tagline = "Welcome to Web Market!";%>
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3">
				<%= greeting %>
			</h1>
		</div>
	</div>
	<main role = "main">
		<div class = "container">
			<div class = "text-center">
				<h3>
					<%= tagline %>
				</h3>
				<%
					response.setIntHeader("Refresh", 5);
					Date day = new java.util.Date();
					String am_pm;
					int hour = day.getHours();
					int minute = day.getMinutes();
					int second = day.getSeconds();
					if(hour/12 == 0){
						am_pm = "AM";
					}
					else{
						am_pm = "PM";
						hour = hour -12;
					}
					String CT = hour + ":" + minute + ":" + second +  " " + am_pm;
					out.println("현재 접속 시각:  " + CT + "\n");
				%>
			</div>
		</div>
		<hr>
	</main>
	<%@ include file = "footer.jsp" %>
</body>
</html>