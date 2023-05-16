<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<title>DARIUS</title>
		<style type="text/css">
		.my-class{
       		 color: #d0a85c;
    		}
		ol li{
			list-style:none;
			float:left;
			margin-left:20px;
			color: white;
			}
		ul li{
			list-style:none;
			float:right;
			margin-right:20px;
			color: white;
		}	
		al{
			display: flex;
			list-style:none;
			padding : 0;
			justify-content : center;
			color: white;
		}
		 zi{
			margin: 0 50px; 
			vertical-align: middle;
			color: white;
		}
		body{background-color: black;
		}
		</style>
		
</head>
<body>
<ol>
	<li><a href="Login.jsp">LOGIN</a></li>
	<li><a href="SignUp.jsp">JOIN US</a></li>
	<li>CART</li>
	<li>MY PAGE</li>
</ol>
<ul>
	<li>공지사항</li>
	<li>이벤트</li>
	<li>상품문의</li>
	<li>상품후기</li>
</ul><br>
<hr/>
<br>
<center>
<table>
<tr>
	<td>
<a href="testmain.jsp"><img src="img/logo.png" width="700px" height="300px"/></a><
	</td>
</tr>
</table>
</center>

<br><br>
<hr/>

<%@ include file="linemenu.jsp" %>
<br>
	<div class="container">
		<div class="row" align="center">
		<%@ include file="dbconn.jsp"%>
			<%
				String sql = "select * from product where p_category =?";
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, "정글");
				rs = pstmt.executeQuery();
				while (rs.next()) {
			%>
			<div class="col-md-4 my-class">
				<img src="resources/images/<%=rs.getString("p_fileName")%>" style="width: 50%">
				<h3><%=rs.getString("p_name")%></h3>
				<p><%=rs.getString("p_description")%>
				<p><%=rs.getString("p_UnitPrice")%>원
				<p>
					<a href="./product.jsp?id=<%=rs.getString("p_id")%>"
						class="btn btn-secondary" role="button"> 상세 정보 &raquo;></a>
			</div>
			<%
				}
				
			if (rs != null)
				rs.close();
 			if (pstmt != null)
 				pstmt.close();
 			if (conn != null)
				conn.close();
			%>
		</div>
		<hr>
	</div>
	<%@ include file="footer.jsp" %>

</body>
</html>