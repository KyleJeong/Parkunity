<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>운동 게시판</title>
<link href="../../css/boardWrite.css" rel="stylesheet">
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<div id="boardWrap">
		<jsp:include page="./aside.jsp"></jsp:include>
		<div id="boardListWrap">
			<form action="#">
				<div id="titleDiv">
					<label for="titleId" id="titleLabel">제목</label>
					<input type="text" name="title" id="titleId" placeholder="제목을 입력하세요" autofocus/>
					<input type="checkbox" value="1" id="check" name="check">자동
				</div>
				<div id="dateDiv">
					<label for="startDateId" id="startDateLabel">시작시간</label>
					<input type="date" id="startDateId">
					<label for="endDateId" id="endDateLabel">종료시간</label>
					<input type="date" id="endDateId">
				</div>
				<div id="etcDiv">
					<label for="peopleId" id="peopleLabel">인원수</label>
					<input type="number" id="peopleId">
					<label for="equipmentId" id="equipmentLabel">준비물</label>
					<input type="text" id="equipmentId">
				</div>
				<div id="contentDiv">
					<label for="contentId" id="contentLabel">내용</label>
					<br/>
					<textarea rows="18" cols="66" id="contentId">
					</textarea>
				</div>
				<div id="buttonDiv">
					<button type="reset" id="cancel">취소</button>
					<button type="submit" id="submit">확인</button>
				</div>
			</form> 
		</div>
	</div>
	<jsp:include page="../include/footer.jsp"/>
</body>
</html>