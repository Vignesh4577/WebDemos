<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

    <h1>Hi ${username}
    </h1>

	<%
	List<String> movies = (List) request.getAttribute("movies");
	out.print(movies);
	%>

</body>
</html>
