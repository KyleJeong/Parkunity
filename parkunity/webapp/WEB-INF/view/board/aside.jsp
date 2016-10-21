<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<head>
<link href="<c:url value="/resources/theme/css/aside.css" />" rel="stylesheet">
</head>
<body>
<c:set var ="category" value="${param.category}"/>
<aside id="asideWrap">
	<h3 id="title">운동</h3>
	<c:set var="i" value="0"/>
	<ul id="list">
	 <c:forEach items="${category}" var="todo">
		<li>
			<a href="board?type=${todo.type}&sports=${todo.sports}">${todo.sports}</a>
			<a href="#" class="mo" id="delete_${todo.idx}" onclick="btnDelete(${todo.idx});"style="display:none"><img src="<c:url value="/resources/image/usefultip/delete.png" />" height="20" width="20"/></a>
	  	    <a href="#" class="mo" id="modify_${todo.idx}" onclick="btnUpdate(${todo.idx});"style="display:none"><img src="<c:url value="/resources/image/board/pen.png" />" height="20" width="20"/></a>
  	    </li>
		<c:set var="i" value="${i+1}"/>
	</c:forEach>
	</ul>
	<div id="btn">
		<button id="btnModify" onclick="btnModify();">Modify</button>
		<button id="btnAdd" onclick="btnAdd();">Add</button>
	</div>
	
	<input type="hidden" value="${i}" id="size"/>
 </aside>
 

 <form id="insert" action="categoryinsert" method="post">
	<input type="hidden" id="sports" name="sports" value=""/>
	<input type="hidden" id="type" name="type" value=""/>
 </form>
</body>
<script src="<c:url value="/bower_components/jquery/dist/jquery.min.js" />"></script>
<script>

var flag;

function btnModify(){
	
	var size = parseInt($("#size").val());
	
	if(flag == 0 || flag == undefined){
		for(var i = 1; i<size + 1; i++){
			$("#list > li > .mo").show();
		}
		flag = 1;
	}else{
		for(var i = 1; i<size + 1; i++){
			$("#list > li > .mo").hide();
		}
		flag = 0;
	}
	
}

function btnAdd(){
	
	var text1 = prompt("삽입할 카테고리를 입력하세요");
	var text2 = prompt("삽입할 타입(숫자) 입력하세요");
	
	if(text1 == null && text2 == null){
		return false;
	}else{
		$("#sports").val(text1);
		$("#type").val(text2);
		$("#insert").submit();
	}
	
}

function btnDelete(idx){
	
	if(confirm("삭제 시, 카테고리의 데이터가 모두 삭제됩니다.\n 삭제 하시겠습니까?")){
		location.href = "categorydelete?idx="+idx;
	}else{
		return false;
	}
	
}

function btnUpdate(idx){
	
	var text = prompt("변경할 운동명을 입력하세요");
	
	if(text == null){
		return false;
	}else{
		location.href = "categoryupdate?idx="+idx+"&sports="+text;
	}
	
	
}
</script>