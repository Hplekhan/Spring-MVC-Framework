<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<!-- to add jstl use this code -->
	<%@page isELIgnored="false" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Login page</h2>
	<%-- <%
	String Class = (String) request.getAttribute("className");
	String regNumber = (String) request.getAttribute("regnum");
	%>

	<h4>Class :<%=Class %></h4>
	<h4>RegNumber: <%=regNumber %></h4> --%>
	
	<!-- this is using JSTL -->
	<h4>Class :${className}</h4>
	<h4>RegNumber: ${regnum}</h4> 
	
	

</body>
</html>