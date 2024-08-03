<%@page import="java.time.LocalDate"%>
<%@ page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="test1.txt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%!//Scriptlet tag
	public int x = 10;

	public int test() {
		return 100;
	}%>

	<%
	//Declaration tag
	out.println(x);
	out.println(test());
	%>

	<%=//Expression tag
		x%>


	<%=//Expression tag
		test()%>

	<%=//Page Directive tag
	new Date()%>

	<%=LocalDate.now()%>

</body>
</html>