<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width">
<link href="<c:url value="/resources/theme/css/main.css" />" rel="stylesheet">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<title>Insert title here</title>
</head>
<body>
<div id="container">
  <jsp:include page="../include/header.jsp"></jsp:include>
  <section id="content">
     <article >
     	<div id="image" class="1"  style="background-image:url(<c:url value="/resources/image/main/slider.jpg" />)">
     	
     	</div>
     	<div id="image1" class="1" style="background-image:url(<c:url value="/resources/image/main/aa.jpg" />)">
     	
     	</div>
     	
     	<a  style="position:absolute;top:43%;left:3%" onclick="plusDivs(-1)">
     		<img src="<c:url value="/resources/image/main/left.png" />" alt="" width="50" height="50">
     	</a>
		<a  style="position:absolute;top:43%;right:3%" onclick="plusDivs(1)">
			<img src="<c:url value="/resources/image/main/right.png" />" alt="" width="50" height="50">
		</a>
  	</article>
  </section>
  <aside id="sidebar">
  	<ul>
  		<li>
  		<a href="board"><img src="<c:url value="/resources/image/main/soccer.png" />" alt="" id="soccer" width="80" height="80" ></a>
  		<p>운동</p>
  		</li>
  		<li>
  		<a href="usefultip"><img src="<c:url value="/resources/image/main/info.png" />" alt=""  width="80" height="80"></a>
  		<p>꿀팁</p>
  		</li>
  	</ul>
  </aside>   
  
  <jsp:include page="../include/footer.jsp"></jsp:include> 
</div>
</body>
<!-- <script src="../../js/main.js"></script> -->
<script>
/*
 window.onload	= function () {
	console.log(main._name);
	console.log(main.getName());
	console.log(main.setName("jh"));
	console.log(main.getName());
	
};
 */

var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("1");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  x[slideIndex-1].style.display = "block";
}
</script>
</html>