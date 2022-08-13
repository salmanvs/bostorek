<%@page import="com.bookstore.UserDao"%>
<jsp:useBean id="u" class="com.bookstore.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%>