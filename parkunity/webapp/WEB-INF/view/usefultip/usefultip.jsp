<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width">
<link href="../../css/usefultip.css" rel="stylesheet" type="text/css">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<title>Parkunity</title>
</head>
<body>
<div id="container">
  <jsp:include page="../include/header.jsp"></jsp:include>
  
  <section>
  	<h1 id="title">꿀 팁</h1>
  	 
    <article id="img">
  	</article>
  	
  	<article id="content">
		<div id="list">
   			<div id="write"><b>농구장에서 식수대를 이용할 수 있습니다</b><a href="#"><img src="../../image/usefultip/reply.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/delete.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/modify.png" height="20" width="20"/></a></div><br>
   			
   			
   			<div id="write"><b><del>주차는 아침 일찍 가야 가능합니다</del></b>
   			<a href="#"><img src="../../image/usefultip/reply.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/delete.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/modify.png" height="20" width="20"/></a></div><br>
   			
   			<div id="reply"><img src="../../image/usefultip/arrow.png" height="20" width="20"/>무슨...아침에 가도 안되던데 다른 곳으로 주차 ㄱㄱ
   			<a href="#"><img src="../../image/usefultip/reply.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/delete.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/modify.png" height="20" width="20"/></a></div>	
   			
   			<div id="reply1" style="margin:0 0 0 60px;"><img src="../../image/usefultip/arrow.png" height="20" width="20"/>제가 아침에 해봤는데 텅텅 비었어요(평일에...)
   			<a href="#"><img src="../../image/usefultip/reply.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/delete.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/modify.png" height="20" width="20"/></a></div>	
   			
   			<div id="write"><b>화장실에서 샤워를 할 수 있는 팁이 있습니다 </b><a href="#"><img src="../../image/usefultip/reply.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/delete.png" height="20" width="20"/></a>
   			<a href="#"><img src="../../image/usefultip/modify.png" height="20" width="20"/></a></div><br>
   		</div>
  	</article>
  	
  	<form action="#" id="form">
  	<input type="text" id="tip" name="tip" placeholder="유용한 정보를 적어 주세요"><button type="submit">확인</button>
  	</form>
  	
  </section>
  <jsp:include page="../include/footer.jsp"></jsp:include> 
</div>
</body>
<!-- <script src="../../js/main.js"></script> -->
<script>
</script>
</html>