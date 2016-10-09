<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="../../css/login.css" rel="stylesheet">
<title>Login</title>
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<section id="loginWrap">
		<h1 id="title">Login</h1>
		<div id="loginItemWrap">
			<div class="loginItem"><label>ID</label></div>
			<div class="loginItem"><input type="text" class="loginInput"><input type="checkbox">ID 저장</div>
			<div class="loginItem"><label>Password</label></div>
			<div class="loginItem"><input type="text" class="loginInput"></div>
			<div class="loginItem"><button>LOGIN</button></div>
			<div class="loginItem"><a>ID 찾기</a> | <a>비밀번호 찾기</a></div>
		</div>
	</section>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>