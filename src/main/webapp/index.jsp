<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/style.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Changa:wght@500&family=Rakkas&family=Roboto&family=Zen+Antique&family=Zen+Antique+Soft&family=Zen+Kaku+Gothic+New&family=Zen+Kurenaido&family=Zen+Maru+Gothic:wght@500&family=Zen+Old+Mincho:wght@400;500;600;700&display=swap" rel="stylesheet">
</head>
<body style="overflow-x:hidden">
	<div id="wrap">
		
		<header>
			<strong class="logo"><span id="logo"><a href="/index.jsp">My Portfolio</a></span></strong>
			<nav>
				<ul>
					<li><a href="#" id="a1" onclick="clk1()">自己紹介</a></li>
					<li><a href="#" onclick="clk2()">経歴 & 資格 ・ 免許</a></li>
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
					<div>
					<div id="box_content1" style="float : left">
						<img src="./images/untitled.png" id="picture">
					</div>
					<div id="box_content2" style="float : left">
					<P>氏   名	: 明 徒謙 / Myung DoGyeom(ﾐｮﾝ･ﾄﾞｷﾞｮﾑ)</P>
					<p>生年月日	: 1989.04.16(満34歳)	</p>
					<P>性　別		: 男</P>
					<P>E-mail	: blueberryapril16@gmail.com</P>
					</div>
					<div id="box_content3">
					<h2>自己紹介</h2>
					<p>&nbsp;私は昔から語学の勉強が好きだった人です。英語の勉強から始めて大学でドイツ語と日本語の勉強を熱心にしました。
					どの言語の勉強も楽しかったし短い時間だったんですが日本とインドで留学した時に色々と役に立って本当に充実した時間を過ごすことが出来ました。
					このような経験は私がITという今まで経験したことない新しい分野に挑むのに必要な自身を与えてくれました。
					実際にITの専門課程に参加してみてITの言語の勉強も今までの言語の勉強と同じく楽しと思いました。
					すぐ画面で変化を確認出来て自分で何かを完成させる充実感を感じられる上に日本語の敬語も学ぶことが出来て人としてより一層成長したの思っています。
					私はこういう私の言語のスキルとITの勉強で手に入れた論理的な思考を極力活かして人の生活をもっと便利にするのに役に立つIT開発者になりたいんです。</p>
					
					</div>
					</div>
				
			</section>
			<section id="menu2_box" class="box2">
				<div id="close2" onclick="close2()">>></div>
				<div id="table1">
					<table class="table">
						 <p>学 歴</p>
   						 <tr><th>No.</th><th>年</th><th>月</th><th>学  歴</th></tr>
   						 <tr><td>1</td><td>2005</td><td>3</td><td>盤如高等学校　入学</td></tr>
   						 <tr><td>2</td><td>2008</td><td>2</td><td>盤如高等学校　卒業</td></tr>
  						 <tr><td>3</td><td>2008</td><td>3</td><td>釜山大學校獨語獨文學科 入学</td></tr>
    					 <tr><td>4</td><td>2015</td><td></td><td>2015年9月～2017年12月　(インド)PSP英語学校に言語留学</td></tr>
    					 <tr><td>5</td><td>2016</td><td>8</td><td>釜山大學校獨語獨文學科 卒業</td></tr>
    					 <tr><td>6</td><td>2017</td><td></td><td>201７年４月～2017年０６月　(日本)大阪MERIC日本語学校留学</td></tr>
    					 <tr><td>7</td><td>2022</td><td>1</td><td>ＪＳＬ人材開発院　ハイブリッドソフトウェア専門家課程53期　入学</td></tr>
    					 <tr><td>8</td><td>2022</td><td>9</td><td>ＪＳＬ人材開発院　ハイブリッドソフトウェア専門家課程53期　修了</td></tr>
					</table>
				</div>
				<div id="table2_span">
					<span id="table2_span1">職 歴</span>
					<span id="table2_span2" >資 格 ・ 免 許</span>
				</div>
					<div id="table2">
					<div>
					
					
					
					<table class="table" id="table2_1" style="float:left">
						 
   						 <tr><th>No.</th><th>年</th><th>月</th><th>職 歴</th></tr>
   						 <tr><td>1</td><td>2010</td><td>1</td><td>大韓民国空軍　入隊</td></tr>
   						 <tr><td>2</td><td>2012</td><td>3</td><td>大韓民国空軍　除隊</td></tr>
  						 <tr><td>3</td><td>2018</td><td>11</td><td>GTF KOREA　入社　（事務(購買部)）</td></tr>
    					 <tr><td>4</td><td>2019</td><td>7</td><td>GTF KOREA　退職</td></tr>
    					 <tr><td>5</td><td>2020</td><td>9</td><td>YUJIN-ENG 入社　（事務(営業管理部)）</td></tr>
    					 <tr><td>6</td><td>2021</td><td>12</td><td>YUJIN-ENG 退職</td></tr>
					</table>
					</div>
					<div style="display:inline" >
					
					
					<table class="table" id="table2_2" style="float:right">
						 
   						 <tr><th>No.</th><th>年</th><th>月</th><th>資  格 ・ 免　許</th></tr>
   						 <tr><td>1</td><td>2014</td><td>6</td><td>普通自動車免許</td></tr>
   						 <tr><td>2</td><td>2016</td><td>7</td><td>コンピュータ活用能力一級</td></tr>
  						 <tr><td>3</td><td>2019</td><td>9</td><td>TOEIC ９１５点</td></tr>
    					 <tr><td>4</td><td>2021</td><td>8</td><td>日本語能力試験(JLPT) N1</td></tr>
    					 <tr><td>5</td><td>2022</td><td>5</td><td>情報処理技師(筆記)</td></tr>
    					 <tr><td>6</td><td>2023</td><td>6</td><td>情報処理技師(実技)</td></tr>
					</table>
					</div>
					</div>
				
			</section>
			<section id="menu3_box" class="box3">
				<div id="close3" onclick="close3()"> << </div>
				
				<div id="project1" class="project">
					
				</div>
				<div id="project1_content">花びらの美しさを持ってる日本の仮想旅館ウェブページを作りました。<br>
										フロントエンドを中心にしてジャバスクリプトやJ-QUERYの<br>様々なアニメーション効果を適用したページです。
										
										</div>
				<div id="project2" class="project">
				</div>
				<div id="project2_content">s24234</div>
				<div id="project3" class="project">
				</div>
				<div id="project3_content">色んな友達とメッセージやチャットでコミュニケーションが出来る<br>ソーシャルネットワーキングサービスのウェブアプリケーションです。<br>
										私が担当した部分を発表する動画をリンクしておりました。</div>
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
		<p>E-MAIL : blueberryapril16@gmail.com</p>
		<p>Made in 2023, DG All Rights Reserved</p>
		
		</footer>
	</div>	
	<script src="./js/script.js"></script>
	<script src="./js/jquery-3.7.0.min.js"></script>
</body>
</html>