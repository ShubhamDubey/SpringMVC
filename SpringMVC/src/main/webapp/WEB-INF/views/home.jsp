<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="<c:url value="/resources/images/34.jpg"/>">
	<h1>Welcome ${user} TO My Home Page</h1>
	<h1>Page Served On ${d}</h1>
	<a href="hello">Click here for one more view</a>

</body>
</html>