<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>운동 게시판</title>
<link href="../../css/boardRead.css" rel="stylesheet">
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<div id="boardWrap">
		<jsp:include page="./aside.jsp"></jsp:include>
		<div id="boardListWrap">
			<form action="#">
				<div id="titleDiv">
					<label for="titleId" id="titleLabel">Title</label>
					<p id="titleId">오전 8시 축구장에서 축구 할분을 모집합니다</p>
				</div>
				<div id="dateDiv">
					<label for="startDateId" id="startDateLabel">Time</label>
					<p id="startDateId">2016/09/01 08:00 ~ 10:00</p>
				</div>
				<div id="etcDiv">
					<label for="peopleId" id="peopleLabel">members</label><p id="peopleId">10</p>
					<label for="equipmentId" id="equipmentLabel">equipment</label><p id="equipmentId">물명, 축구화</p>
				</div>
				<div id="contentDiv">
					<label for="contentId" id="contentLabel">내용</label>
					<br/>
					<p id="contentId">
					다치지 않고 안전하게 운동 했으면 좋겠습니다.
					</p>
				</div>
				<div id="buttonDiv">
					<button type="submit" id="submit">확인</button>
				</div>
			</form> 
		</div>
	</div>
	<jsp:include page="../include/footer.jsp"/>
</body>
</html>