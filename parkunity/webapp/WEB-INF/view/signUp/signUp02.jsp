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
		<div id="signUpEssentialWrap">
			<div id="signUpLabelWrap">
				<label class="signUpLabel">ID :</label>
				<label class="signUpLabel">비밀번호 :</label>
				<label class="signUpLabel">비밀번호 확인 :</label>
				<label class="signUpLabel">이름 :</label>
				<label class="signUpLabel">이메일 :</label>
			</div>
			<div id="signUpInputWrap">
				<input type="text" id="" class="signUpInput">
				<input type="text" id="" class="signUpInput">
				<input type="text" id="" class="signUpInput">
				<input type="text" id="" class="signUpInput">
				<input type="text" id="" class="signUpInput">
			</div>
			<div id="signUpCheckboxWrap">
				<input type="checkbox">
				<label>이메일 수신 동의</label>
			</div>
		</div>
		<div id="signUpOptionalWrap">
			<div id="signUpOptionalCheckBox">
				<input type="checkbox"><label>축구</label>
				<input type="checkbox"><label>농구</label>
				<input type="checkbox"><label>야구</label>
				<input type="checkbox"><label>족구</label>
				<input type="checkbox"><label>배드민턴</label>
				<input type="checkbox"><label>자전거</label>
				<input type="checkbox"><label>스케이트 보드</label>
			</div>
			<span id="signUpOptionalNoti">알림 수신을 허용할 경우, 선호하는 운동에 대한 알림을 받을 수 있습니다.</span>
		</div>
	</section>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>