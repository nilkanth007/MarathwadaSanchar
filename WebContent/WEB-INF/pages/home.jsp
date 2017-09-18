<%@page import="java.util.Date"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css"
	href="assets/font/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="assets/font/font.css" />
<link rel="stylesheet" type="text/css"
	href="assets/css/bootstrap.min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="assets/css/style.css"
	media="screen" />
<link rel="stylesheet" type="text/css" href="assets/css/responsive.css"
	media="screen" />


<title>Marathwada Sanchar</title>
</head>
<script type="text/javascript">
	function googleTranslateElementInit() {
		new google.translate.TranslateElement({
			pageLanguage : 'en',
			layout : google.translate.TranslateElement.InlineLayout.SIMPLE
		}, 'google_translate_element');
	}
</script>

<script type="text/javascript"
	src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

<body>
	<div class="body_wrapper">
		<div class="center">
			<div class="header_area">
				<div class="logo floatleft">
					<a href="home"><img src="assets/css/Images/logo.jpg" alt=""
						style="width: 600px;" /></a>
				</div>
				<p id="demo"></p>
				<script>
					document.getElementById("demo").innerHTML = Date();
				</script>
				<div class="social_plus_search floatright">
					<div class="social">
						<ul>
							<li><a href="#" class="twitter"></a></li>
							<li><a
								href="https://www.facebook.com/profile.php?id=100010381357014/"
								class="facebook"></a></li>
							<li><a href="#" class="feed"></a></li>
						</ul>
					<div id="google_translate_element"></div>
					</div>

					<div class="search">
						<form action="www.google.com" method="post" id="search_form">
							<input type="text" value="Search news" id="s" /> <input
								type="submit" id="searchform" value="search" /> <input
								type="hidden" value="post" name="post_type" />
						</form>
					</div>
				</div>
			</div>
			<div class="main_menu_area">
				<ul id="nav">
					<li><a href="home">home</a></li>
					<li><a href="MarathwadaHistory">history</a></li>
					<li><a href="participation">Participation</a></li>
					<li><a href="collection">Collection</a></li>
					<li><a href="job">Job advertiesment</a></li>
					<li><a href="offer">Special Offer</a></li>
					<li><a href="contact">Contact Us</a></li>


				</ul>
			</div>

			<div class="header3">
				<h2 class="title">ADVERTIESMENT</h2>
				<%@include file="advertiesment.html"%>
				<!-- 				<a href="www.pdf.com/paperpdf/M S calander 2017.pdf" target="_blank"><button class="button" -->
				<!-- 						style="vertical-align: middle;background-color: maroon;margin-top: 3px;"> -->
				<!-- 						<span> Marathwada Calendar </span> -->
				<!-- 					</button> </a> -->
			</div>
			<div class="header2">
				<h2 class="title">Marathwada History</h2>

				<p id="p1">India gained independence from British on 15 August
					1947. After the partition, princely states were given the option to
					join either India or Pakistan. The Muslim ruler of Hindu majority
					state of Hyderabad, Osman Ali Khan, decided to remain independent.
					He also appealed to the United Nations that his princely state,
					which included current Marathwada and Telangana regions, be granted
					statehood.</p>
				<p id="p1">This sparked a rebellion in the State. During the
					revolt Marathwada saw major uprisings against the Razakars of
					Nizam. The main leaders of the revolt were Swami Ramanand Tirth,
					Govindbhai Shroff, Vijayendra Kabra, Ramanbhai Parikh and P H
					Patwardhan. The Indian government appeared anxious to avoid what it
					termed a "Balkanization" of the new country and was determined to
					integrate Hyderabad into the newly formed Indian Union. Amidst the
					unrest the Indian government launched a military operation named
					Operation Polo which it termed a "police action". The operation
					itself took five days, in which the Razakars were defeated and
					Hyderabad was annexed</p>

				<a href="history"><button class="button"
						style="vertical-align: middle">
						<span>आजचे वृत्तपत्र</span>
					</button> </a>
			</div>
			<div class="footer_top_area">
				<div class="copyright_text">
					<p>
						Copyright &copy;Marathwada 2017 Design by <a target="_blank"
							rel="nofollow" href="#/">Kailas Malshete</a>
					</p>
				</div>
			</div>
		</div>

	</div>
	<script type="text/javascript" src="assets/js/jquery-min.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="assets/js/selectnav.min.js"></script>
	<script type="text/javascript">
		selectnav('nav', {
			label : 'Menu',
			nested : true,
			indent : '-'
		});
	</script>
</body>
</html>