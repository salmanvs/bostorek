package com.bookstore;

public class Book {
	private int bookid; 
	private String bookcode,bookname,authorfname,authorlname,publishername,bookcatogery,booktype;

 public int getBookid() {
		return bookid;
	}
	public void setBookid(int bookid) {
		this.bookid = bookid;
	}
	public String getBookcode() {
		return bookcode;
	}
	public void setBookcode(String bookcode) {
		this.bookcode = bookcode;
	}
	public String getBookname() {
		return bookname;
	}
	public void setBookname(String bookname) {
		this.bookname = bookname;
	}
	public String getAuthorfname() {
		return authorfname;
	}
	public void setAuthorfname(String authorfname) {
		this.authorfname = authorfname;
	}
	public String getAuthorlname() {
		return authorlname;
	}
	public void setAuthorlname(String authorlname) {
		this.authorlname = authorlname;
	}
	public String getPublishername() {
		return publishername;
	}
	public void setPublishername(String publishername) {
		this.publishername = publishername;
	}
	public String getBookcatogery() {
		return bookcatogery;
	}
	public void setBookcatogery(String bookcatogery) {
		this.bookcatogery = bookcatogery;
	}
	public String getBooktype() {
		return booktype;
	}
	public void setBooktype(String booktype) {
		this.booktype = booktype;
	}
}