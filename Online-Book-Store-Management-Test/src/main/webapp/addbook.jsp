<%@page import="com.bookstore.BookDao"%>  
<jsp:useBean id="book" class="com.bookstore.Book"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
  
<%  
int i=BookDao.save(book);  
if(i>0){  
response.sendRedirect("addbook-success.jsp");  
}else{  
response.sendRedirect("addbook-erorr.jsp");  
}  
%>  