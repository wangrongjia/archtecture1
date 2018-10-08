<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>customer c1.jsp</h2>
<%@page import="com.sishuok.archtecture1.customermgr.Customer1" %>
<%
	System.out.println("Customer c1.jsp");
	new com.sishuok.archtecture1.customermgr.Customer1().c1();
%>
</body>
</html>