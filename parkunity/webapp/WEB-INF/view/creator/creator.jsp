<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Creator</title>
<link href="../../css/creator.css" rel="stylesheet">
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<section id="creatorWrap">
		<h1 id="title">Creator</h1>
		<div id="creatorImgWrap" class="creatorMainSpace">
			<div id="creatorImgA" class="creatorSubSpace creatorASpace">
				<img src="http://placehold.it/300x300">
			</div>
			<div id="creatorImgB" class="creatorSubSpace creatorBSpace">
				<img src="http://placehold.it/300x300">
			</div>
		</div>
		<div id="creatorInfoWrap" class="creatorMainSpace">
			<div id="creatorInfoA" class="creatorSubSpace creatorASpace">
			</div>
			<div id="creatorInfoB" class="creatorSubSpace creatorBSpace">
			</div>
		</div>
	</section>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>