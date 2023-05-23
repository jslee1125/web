<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head> 
 	<script> 
	/* 변경할 비밀번호에 유효성검사 */
	
function exception() {
    let form = document.editPwForm;
	let userPw = editPwForm.pw;
	let user_edit_pw = editPwForm.edit_pw;
	 var regExpPw = /^[a-zA-Z0-9!@#$%^&*()?_~]*$/;
	 
	  
	if (user_edit_pw.value ==("")) {
		alert("비밀번호를 입력하세요.");
		return false;
	} else if (user_edit_pw.indexOf(" ") != -1) {
		alert("비밀번호에 공백이 포함되어 있습니다. 다시 입력해주세요.");
		pw.focus();
		return false;
	} else if (!regExpPw.test(user_edit_pw.value)) {
		alert("비밀번호는 숫자, 소문자, 특수문자로만 입력가능합니다.");
		pw.focus();
		return false;
	}
	document.editPwForm.submit();
	}
	
	
	
	</script>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<% String Dbid = (String)session.getAttribute("userId"); %>
<% String Dbpw = (String)session.getAttribute("userPw"); %>

<form name="editPwForm" method="post" action="editPw_process.jsp">

현재 비밀번호: <input type="text" name="pw" id="pw"><p>

변경할 비밀번호:<input type="text" name="edit_pw" id="edit_pw">

<button type="submit" id="ok" onclick="exception()" > 확인</button>


</form>
</body>
</html>