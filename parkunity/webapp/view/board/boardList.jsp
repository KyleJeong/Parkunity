<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>운동 게시판</title>
<link href="../../css/boardList.css" rel="stylesheet">
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<div id="boardWrap">
		<jsp:include page="./aside.jsp"></jsp:include>
		<div id="boardListWrap">
			<table id="boardListTable">
				<thead id="boardListHead">
					<tr>
						<th>번호</th>
						<th>제목</th>
						<th>날짜</th>
						<th>작성자</th>
						<th>마감기한</th>
					</tr>
				</thead>
				<tbody id="boardListBody">
					<tr>
						<td>1</td>
						<td>TEST</td>
						<td>2016-08-20</td>
						<td>권혁재</td>
						<td>2016-08-31</td>
					</tr>
					<tr>
						<td>2</td>
						<td>TEST</td>
						<td>2016-08-20</td>
						<td>권혁재</td>
						<td>2016-08-31</td>
					</tr>
					<tr>
						<td>3</td>
						<td>TEST</td>
						<td>2016-08-20</td>
						<td>권혁재</td>
						<td>2016-08-31</td>
					</tr>
				</tbody>
			</table>
			<div id="pagingWrap">
				<label>1 2 3 4 5 6 7 8 9 10</label>
			</div>
			<div id="btnWrap">
				<button id="writeBtn">Write</button>
			</div>
			<div id="searchingWrap">
				<select id="categorySelect">
					<option>제목</option>
					<option>작성자</option>
					<option>작성날짜</option>
				</select>
				<input type="text" id="searchingKeyword">
				<button id="searchingBtn">Search</button>
			</div>
		</div>
	</div>
	<jsp:include page="../include/footer.jsp"/>
</body>
</html>