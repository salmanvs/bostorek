<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add User Success</title>
</head>
<body>

<p>Record successfully saved!</p>
<jsp:include page="userform.html"></jsp:include>

</body>
</html>
<%@page import="com.bookstore.UserDao"%>
<jsp:useBean id="u" class="com.bookstore.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
response.sendRedirect("index.jsp");
%>