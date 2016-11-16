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
			<a href="index"><img id="logoImg" src="http://placehold.it/200x40"></a>
		</div>
		<div id="naviWrap">
			<ul id="naviList">
				<c:if test="${!empty sessionScope.id }">
					<li class="naviItem">${sessionScope.id } 환영합니다.<a href="logout">(logout)</a> </li>
				</c:if>
				<li class="naviItem"><a class="naviItemLink" href="about">About</a></li>
				<li class="naviItem"><a class="naviItemLink" href="creator">Creator</a></li>
				<li class="naviItem"><a class="naviItemLink" href="contactus">Contact us</a></li>
				<li class="naviItem"><a class="naviItemLink" href="signup">Sign up</a></li>
				<li class="naviItem"><a class="naviItemLink" href="loginform">Login</a></li>
			</ul>
		</div>
	</header>
</body>
</html>