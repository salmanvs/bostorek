package com.bookstore;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class BookDao {
	public static Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "");
		} catch (Exception e) {
			System.out.println(e);
		}
		return con;
	}

	public static int save(Book book) {
		int status = 0;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement(
					"insert into addbook(bookcode,bookname,authorfname,authorlname,publishername,bookcatogery,booktype) values(?,?,?,?,?,?,?)");
			ps.setString(1, book.getBookcode());
			ps.setString(2, book.getBookname());
			ps.setString(3, book.getAuthorfname());
			ps.setString(4, book.getAuthorlname());
			ps.setString(5, book.getPublishername());
			ps.setString(6, book.getBookcatogery());
			ps.setString(7, book.getBooktype());
			status = ps.executeUpdate();
		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}

	public static int update(Book book) {
		int status = 0;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement(
					"update addbook set bookcode=?,bookname=?,authorfname=?,authorlname=?,publishername=?,bookcatogery=?,booktype=?, where bookid=?");
			ps.setString(1, book.getBookcode());
			ps.setString(2, book.getBookname());
			ps.setString(3, book.getAuthorfname());
			ps.setString(4, book.getAuthorlname());
			ps.setString(5, book.getPublishername());
			ps.setString(6, book.getBookcatogery());
			ps.setString(7, book.getBooktype());
			ps.setInt(8, book.getBookid());
			status = ps.executeUpdate();
		} catch (Exception e) {
		}
		return status;
	}

	public static int delete(Book book) {
		int status = 0;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("delete from addbook where bookid=?");
			ps.setInt(1, book.getBookid());
			status = ps.executeUpdate();
		} catch (Exception e) {
			System.out.println(e);
		}

		return status;
	}

	public static List<Book> getAllRecords() {
		List<Book> list = new ArrayList<Book>();

		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("select * from addbook");
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				Book book = new Book();
				book.setBookid(rs.getInt("bookid"));
				book.setBookcode(rs.getString("bookcode"));
				book.setBookname(rs.getString("bookname"));
				book.setAuthorfname(rs.getString("authorfname"));
				book.setAuthorlname(rs.getNString("authorfname"));
				book.setPublishername(rs.getString("publishername"));
				book.setBookcatogery(rs.getString("bookcatogery"));
				book.setBooktype(rs.getString("booktype"));
				list.add(book);
			}
		} catch (Exception e) {
			System.out.println(e);
		}
		return list;
	}

	public static Book getRecordById(int id) {
		Book book = null;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("select * from addbook where bookid=?");
			ps.setInt(1, id);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				book.setBookid(rs.getInt("bookid"));
				book.setBookcode(rs.getString("bookcode"));
				book.setBookname(rs.getString("bookname"));
				book.setAuthorfname(rs.getString("authorfname"));
				book.setAuthorlname(rs.getNString("authorfname"));
				book.setPublishername(rs.getString("publishername"));
				book.setBookcatogery(rs.getString("bookcatogery"));
				book.setBooktype(rs.getString("booktype"));
			}
		} catch (Exception e) {
			System.out.println(e);
		}
		return book;
	}
}
