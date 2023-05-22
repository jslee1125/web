<%@ page contentType="text/html; charset=utf-8"%>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<script type="text/javascript">
function mypage_check(){
	var sid ='<%=session.getAttribute("userId")%>';
	if(sid === "null"){
		alert("로그인을 해주세요!");
	}else{
		location.href = "mypage.jsp";
	}
}

function cart_check(){
	var sid ='<%=session.getAttribute("userId")%>';
	if(sid === "null"){
		alert("로그인을 해주세요!");
	}else{
		location.href = "cart.jsp";
	}
}
	window.addEventListener('scroll', function() {
		var header = document.querySelector('.sticky-header');
		var scrollPosition = window.scrollY;

		if (scrollPosition > 0) {
			header.classList.add('is-sticky');
		} else {
			header.classList.remove('is-sticky');
		}
		
		
	});
</script>
<style type="text/css">
.sticky-header {
	position: fixed;
	top: 0;
	width: 100%;
	z-index: 100;
	background-color: black;
	/* 헤더의 배경색, 높이, 폰트 등 추가 스타일링 */
}

.sticky-header.is-sticky {
	/*background-color: black;  스크롤 시 배경색 변경 */
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* 그림자 효과 추가 /
/ 기타 추가 스타일링 */
}

.my-class {
	color: #d0a85c;
}

.menu {
	display: flex;
	justify-content:;
	align-items: center;
	color: white;
	margin-bottom: 20px;
}

.menu a {
	margin-left: 20px;
	color: white;
	text-decoration: none;
}

.menu span {
	margin-left: 20px;
}

body {
	background-color: black;
}
</style>
<header class="sticky-header">
	<p>
	<div class="d-flex justify-content-around">
		<div class="menu">

			<%
			String id = (String) session.getAttribute("userId");
			if (id == null) {
			%>
			<a href="loginpage.jsp">LOGIN</a>
			<%
			} else {
			%>
			<a href="logout.jsp">LOGOUT</a>
			
			<%
			}
			%>


			<a href="register_code.jsp">JOIN US</a> <a href="#"
				onclick="cart_check()">CART</a> <a href="#" onclick="mypage_check()">MY
				PAGE</a>
		</div>

		<div class="menu">
			<a href="announcement.jsp">공지사항</a> <a href="#">이벤트</a> <a href="#">상품문의</a>
			<a href="#">상품후기</a> <a href="boardwrite.jsp">게시판</a>
		</div>
	</div>
</header>
