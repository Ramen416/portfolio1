<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/style.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Roboto&family=Zen+Maru+Gothic:wght@500&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Rakkas&family=Roboto&family=Zen+Maru+Gothic:wght@500&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Rakkas&family=Roboto&family=Zen+Antique&family=Zen+Maru+Gothic:wght@500&display=swap" rel="stylesheet">
</head>
<body style="overflow-x:hidden">
	<div id="wrap">
		
		<header>
			<strong class="logo"><span id="logo">My Portfolio</span></strong>
			<nav>
				<ul>
					<li><a href="#">自己紹介</a></li>
					<li><a href="#">経歴</a></li>
					<li><a href="#">プロジェクト</a></li>
					<li><a href="#">そのた</a></li>
				</ul>
			</nav>
		</header>
		<section id="container">
			<section id="menu1" class="content" onclick="call_box1()"></section>
			<section id="menu2" class="content"></section>
			<section id="menu3" class="content"></section>
			<section id="menu4" class="content"></section>
			<section id="menu1_box" class="box1" ></section>
		</section>
		
		<footer>
		<p>Republic of Korea, Busan</p>
		<p>TEL (+82)10-3526-8957</p>
		<p>Made in 2023, DG All Rights Reserved</p>
		
		</footer>
	</div>	
	<script src="./js/script.js"></script>
	<script src="./js/jquery-3.7.0.min.js"></script>
</body>
</html>