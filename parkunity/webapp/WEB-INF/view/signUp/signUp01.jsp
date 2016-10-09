<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="../../css/signUp.css" rel="stylesheet">
<title>Sign up</title>
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<section id="signUpWrap">
		<h1 id="title">Sign Up</h1>
		<div id="signUpItemListWrap">
			<ul id="signUpItemList">
				<li class="signUpItem">페이스북 계정으로 가입하기</li>
				<li class="signUpItem">카카오톡 계정으로 가입하기</li>
				<li class="signUpItem"><a href="./signUp02.jsp">Parkunity 직접 가입하기</a></li>
			</ul>
		</div>
	</section>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>