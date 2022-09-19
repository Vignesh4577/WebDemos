<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% application.setAttribute("username", "bheem"); %>
<% pageContext.setAttribute("username", "rahul"); %>
<% request.setAttribute("username", "jack"); %>
<% session.setAttribute("username", "tom"); %>


<% session.setAttribute("message", "Have a Great Day");%>
<% application.setAttribute("newmessage", "Backend training is completed");%>

${username}
${requestScope.username}
${sessionScope.username}
${message}
${newmessage}
${applicationScope.username}
</body>
</html>