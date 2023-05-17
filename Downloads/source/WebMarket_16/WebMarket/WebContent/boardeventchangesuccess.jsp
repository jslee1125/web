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
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	String writer = (String) session.getAttribute("userId");
	int number =(int) session.getAttribute("number");
	 

	if (writer != null) {
		try {
			String sql = "update announcement set content=? where titlenum= ?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, content);
			pstmt.setInt(2, number);
			pstmt.executeUpdate();

		} catch (Exception excep) {

		} finally {
			if (pstmt != null)
		pstmt.close();
			if (conn != null)
		conn.close();
		}
	}
	response.sendRedirect("boardeventwrite.jsp");
	%>

</body>
</html>