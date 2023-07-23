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
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Changa:wght@500&family=Rakkas&family=Roboto&family=Zen+Antique&family=Zen+Maru+Gothic:wght@500&display=swap" rel="stylesheet">
</head>
<body style="overflow-x:hidden">
	<div id="wrap">
		
		<header>
			<strong class="logo"><span id="logo"><a href="/index.jsp">My Portfolio</a></span></strong>
			<nav>
				<ul>
					<li><a href="#" id="a1" onclick="clk1()">自己紹介</a></li>
					<li><a href="#" onclick="clk2()">経歴</a></li>
					<li><a href="#" onclick="clk3()">プロジェクト</a></li>
					<li><a href="#" onclick="clk4()">そのた</a></li>
				</ul>
			</nav>
		</header>
		<section id="container">
			<section id="menu1" class="content" onclick="call_box1()">
				<div id="img1"></div>
			</section>
			<section id="menu2" class="content" onclick="call_box2()">
				<div id="img2"></div>
			</section>
			<section id="menu3" class="content" onclick="call_box3()">
				<div id="img3"></div>
			</section>
			<section id="menu4" class="content" onclick="call_box4()">
				<div id="img4"></div>
			</section>
			<section id="menu1_box" class="box1">
				<div id="close1" onclick="close1()"><strong>>></strong></div>
				<div id="box_content1">
					<img src="./images/untitled.png" id="picture"><br>
					adssaddsdadad
				</div>
			</section>
			<section id="menu2_box" class="box2">
				<div id="close2" onclick="close2()">>></div>
			</section>
			<section id="menu3_box" class="box3">
				<div id="close3" onclick="close3()"> << </div>
			</section>
			<section id="menu4_box" class="box4">
				<div id="close4" onclick="close4()"><<</div>
				<div id="box_content4">
					E-MAIL : blueberryapril16@gmail.com <br>
					TEL : (+82)10-3526-8957	<br>
					GITHUB : https://github.com/Ramen416/ <br>
				</div>
			</section>
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