<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@page isELIgnored="false" %>  <!-- to add jstl use this code -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1><u>Home Page..!</u></h1>

	<%-- <%
		String name = (String)request.getAttribute("name");
		Integer roll = (Integer)request.getAttribute("roll");
	%> --%>
	
	<%-- Using JSTL ex:${somthing we want to print} --%>
	<h4>Name:${name}</h4>
	
	<h4>Roll number:${roll}</h4>
	
	<a href="login">Login</a>
</body>
</html>