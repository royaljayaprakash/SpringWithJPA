<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
logout
	<%
		request.getSession().setAttribute("user", null);
	%>
	Your session has expired. Click
	<a href='index.jsp'>here</a> to login again.
	<br>
</body>
</html>