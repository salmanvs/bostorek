<%@page import="com.bookstore.BookDao"%>  
<jsp:useBean id="book" class="com.bookstore.Book"></jsp:useBean> 
<jsp:setProperty property="*" name="u"/>  
<%  
int i=BookDao.update(book);  
response.sendRedirect("viewbook.jsp");  
%>