<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
function mypage_check(){
	var id = <%=session.getAttribute("userId")%>;
	if(id == null){
		alert("로그인을 해주세요!");
	}else{
		location.href = "mypage.jsp";
	}
}

function cart_check(){
	var id = <%=session.getAttribute("userId")%>;
	if(id == null){
		alert("로그인을 해주세요!");
	}else{
		location.href = "cart.jsp";
	}
}
</script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<a href="register_code.jsp">JOIN US</a>
<a href="#" onclick="cart_check()">CART</a>
<a href="#" onclick="mypage_check()">MY PAGE</a>
</body>
</html>