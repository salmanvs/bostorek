<%@page import="com.bookstore.BookDao"%>  
<jsp:useBean id="book" class="com.bookstore.Book"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
BookDao.delete(book);  
response.sendRedirect("viewbook.jsp");  
%>  