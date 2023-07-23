

var box1 = document.getElementById('menu1_box');
var box2 = document.getElementById('menu2_box');
var box3 = document.getElementById('menu3_box');
var box4 = document.getElementById('menu4_box');
var menu1 = document.getElementById('menu1');
var menu2 = document.getElementById('menu2');
var menu3 = document.getElementById('menu3');
var menu4 = document.getElementById('menu4');
var img1 = document.getElementById('img1');
var img2 = document.getElementById('img2');
var img3 = document.getElementById('img3');
var img4 = document.getElementById('img4');

function out1() {
	img1.style.opacity="0.5";
};	

function out2() {
	img2.style.opacity="0.5";
};	

function out3() {
	img3.style.opacity="0.5";
};	

function out4() {
	img4.style.opacity="0.5";
};	

function close1() {
	img1.style.opacity="0.5";
	img2.style.opacity="0.5";
	img3.style.opacity="0.5";
	img4.style.opacity="0.5";
	box1.style.right="-100%";
	box2.style.right="-100%";
	box3.style.left="-100%";
	box4.style.left="-100%";
}

function close2() {
	menu1.style.left = "0%";
	menu2.style.left = "25%";
	img1.style.opacity="0.5";
	img2.style.opacity="0.5";
	img3.style.opacity="0.5";
	img4.style.opacity="0.5";
	box1.style.right="-100%";
	box2.style.right="-100%";
	box3.style.left="-100%";
	box4.style.left="-100%";
}

function close3() {
	menu4.style.left = "75%";
	menu3.style.left = "50%";
	img1.style.opacity="0.5";
	img2.style.opacity="0.5";
	img3.style.opacity="0.5";
	img4.style.opacity="0.5";
	box1.style.right="-100%";
	box2.style.right="-100%";
	box3.style.left="-100%";
	box4.style.left="-100%";
}

function close4() {
	img1.style.opacity="0.5";
	img2.style.opacity="0.5";
	img3.style.opacity="0.5";
	img4.style.opacity="0.5";
	box1.style.right="-100%";
	box2.style.right="-100%";
	box3.style.left="-100%";
	box4.style.left="-100%";
}


function call_box1() {
	box1.style.transition = "0.5s";
	box1.style.right="0%";
	box2.style.right="-100%";
	box3.style.left="-100%";
	box4.style.left="-100%";
	img1.style.opacity="1";
	
	
};

function call_box2() {
	img2.style.opacity="1";
	box2.style.transition = "0.5s";
	img3.style.opacity="0";
	img4.style.opacity="0";
	menu2.style.left = "0%";
	menu2.style.transition="0.5s";
	
	box2.style.right="0%";
	box1.style.right="-100%";
	box3.style.left="-100%";
	box4.style.left="-100%";
	
};

function call_box3() {
	img3.style.opacity="1";
	box3.style.transition = "0.5s";
	img1.style.opacity="0";
	img2.style.opacity="0";
	menu3.style.left = "75%";
	menu3.style.transition="0.5s";
	img4.style.opacity="0";

	box3.style.left="0";
	box1.style.right="-100%";
	box2.style.right="-100%";
	box4.style.left="-100%";
};

function call_box4() {
	img4.style.opacity="1";
	box4.style.transition = "0.5s";
	img1.style.opacity="0";
	img2.style.opacity="0";
	img3.style.opacity="0";
	box4.style.left="0";
	box1.style.right="-100%";
	box2.style.right="-100%";
	box3.style.left="-100%";
	
	
	
	
};

function on1() {
	if(img2.style.opacity="0.5") {
		img1.style.opacity="1";
	} else if (img2.style.opacity="1") {
	img1.style.opacity="0";
	} else if (img1.style.opacity="0.5") {
	
	}
};

function clk1() {
	menu1.style.left="0%";
	menu2.style.left="25%";
	box1.style.transition = "0.5s";
	box1.style.right="0%";
	box2.style.right="-100%";
	box3.style.left="-100%";
	box4.style.left="-100%";
	
	img2.style.opacity="0";
	img1.style.opacity="1";
};

function on2() {
	if(img1.style.opacity="0.5") {
		img2.style.opacity="1";
	} else if (img1.style.opacity="1") {
	img1.style.opacity="0";
	} 

	
	
	
	
};

function clk2() {
	img2.style.opacity="1";
	box2.style.transition = "0.5s";
	img3.style.opacity="0";
	img4.style.opacity="0";
	menu2.style.left = "0%";
	menu1.style.left = "-300px";
	menu2.style.transition="0.5s";
	
	img1.style.opacity="0";
	
	box2.style.right="0%";
	box1.style.right="-100%";
	box3.style.left="-100%";
	box4.style.left="-100%";
};

function on3() {
	img3.style.opacity="1";
	menu3.style.zindex = "10";
	
	
};

function clk3() {
	img3.style.opacity="1";
	box3.style.transition = "0.5s";
	img1.style.opacity="0";
	img2.style.opacity="0";
	menu3.style.left = "75%";
	menu4.style.left="100%";
	menu3.style.transition="0.5s";
	img4.style.opacity="0";
	
	box3.style.left="0";
	box1.style.right="-100%";
	box2.style.right="-100%";
	
	box4.style.left="-100%";
};

function on4() {
	img4.style.opacity="1";
	menu3.style.zindex = "10";
	
	
};

function clk4() {
	menu4.style.left="75%";
	img4.style.opacity="1";
	box4.style.transition = "0.5s";
	img1.style.opacity="0";
	img2.style.opacity="0";
	img3.style.opacity="0";
	box4.style.left="0";
	box1.style.right="-100%";
	box2.style.right="-100%";
	box3.style.left="-100%";
	img4.style.opacity="1";
};
