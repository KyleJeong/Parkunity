<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Contact Us</title>
<link href="../../css/contactUs.css" rel="stylesheet">
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<section id="contactUsWrap">
		<h1 id="title">Contact Us</h1>
		<div id="contactUsNotiWrap" class="conctactUsSpace">
			<p>문의사항을 보내주세요.</p>
		</div>
		<div id="contactUsTextWrap" class="conctactUsSpace">
			<textarea id="contactUsTextArea" rows="" cols=""></textarea>
		</div>
		<div id="contactUsBtnWrap" class="conctactUsSpace">
			<button id="contactUsSendBtn">Send</button>
		</div>
	</section>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>