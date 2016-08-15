<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width">
<link href="../../css/main.css" rel="stylesheet" type="text/css">
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<title>Insert title here</title>
</head>
<body>
<div id="container">
  <jsp:include page="../include/header.jsp"></jsp:include>
  <section id="content">
    <h2>동탄 센트럴 파크</h2>    
     <article>
     	<img src="../../image/main/1.jpg" alt="" class="1" >
     	<img src="../../image/main/2.jpg" alt="" class="1" >
     	
     	<a  style="position:absolute;top:45%;left:0" onclick="plusDivs(-1)">((((((</a>
		<a  style="position:absolute;top:45%;right:0" onclick="plusDivs(1)">))))))</a>
  	</article>
  	
  	
  </section>
  <aside id="sidebar">
    <img src="../../image/main/1.jpg" alt=""  width="470" height="150" >
    <img src="../../image/main/2.jpg" alt=""  width="470" height="150">
  </aside>    
  <footer id="footer">
    <p>Parkunity</p>
    <address>
    Copyright â. All rights reserved.
    </address>
  </footer>
</div>
</body>
<script src="../../js/main.js"></script>
<script>

window.onload	= function () {
	console.log(main._name);
	console.log(main.getName());
	console.log(main.setName("jh"));
	console.log(main.getName());
	
};


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