<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="java.time.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>Insert title here</title>
</head>
<body>
	<%@ include file="dbconn.jsp"%>
	<%
	request.setCharacterEncoding("utf-8");
	int number = Integer.parseInt(request.getParameter("number"));
	String type = request.getParameter("type");
	String target = "";
	if(type.equals("1")){
		target = "board";
	}
	if(type.equals("2")){
		target = "inquire";
	}
	if(type.equals("3")){
		target = "announcement";
	}
	if(type.equals("4")){
		target = "announcement";
	}
	
	
	try {
		String sql = "delete from " + target + " where titlenum = ?";
		pstmt = conn.prepareStatement(sql);
		pstmt.setInt(1, number);
		pstmt.executeUpdate();
	
		pstmt.executeUpdate();

	} catch (Exception excep) {

	} finally {
		if (pstmt != null)
			pstmt.close();
		if (conn != null)
			conn.close();
	}
	
	if(type.equals("1")){
		response.sendRedirect("boardwrite.jsp");
	}
	if(type.equals("2")){
		response.sendRedirect("boardinquirewrite.jsp");
	}
	if(type.equals("3")){
		response.sendRedirect("announcement.jsp");
	}
	if(type.equals("4")){
		response.sendRedirect("announcement.jsp");
	}
	
	%>

</body>
</html>