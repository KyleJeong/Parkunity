<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<c:url value="/resources/theme/css/common.css"/>"rel="stylesheet">
<link href="<c:url value="/resources/theme/css/header.css"/>"rel="stylesheet">
</head>
<body>
	<header id="headerWrap">
		<div id="logoImgWrap">
			<a href="../main/main.jsp"><img id="logoImg" src="http://placehold.it/200x40"></a>
		</div>
		<div id="naviWrap">
			<ul id="naviList">
				<li class="naviItem"><a class="naviItemLink" href="../about/about.jsp">About</a></li>
				<li class="naviItem"><a class="naviItemLink" href="">Creator</a></li>
				<li class="naviItem"><a class="naviItemLink" href="">Contact us</a></li>
				<li class="naviItem"><a class="naviItemLink" href="">Sign up</a></li>
				<li class="naviItem"><a class="naviItemLink" href="">Login</a></li>
			</ul>
		</div>
	</header>
</body>
</html>