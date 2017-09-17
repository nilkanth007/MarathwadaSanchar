<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
<script src="assets/js/thumbnail-slider.js" type="text/javascript"></script>
<title>Latest Offer</title>
</head>
<div class="body_wrapper">
	<div class="center">
		<div class="header_area">
			<div class="logo floatleft">
				<a href="home"><img src="assets/css/Images/logo.jpg" alt=""
					style="width: 600px;" /></a>
			</div>
			<%=java.util.Calendar.getInstance().getTime()%>
			<div class="social_plus_search floatright">
				<div class="social">
					<ul>
						<li><a href="#" class="twitter"></a></li>
						<li><a
							href="https://www.facebook.com/profile.php?id=100010381357014/"
							class="facebook"></a></li>
						<li><a href="#" class="feed"></a></li>
					</ul>
				</div>

				<div class="search">
					<form action="#" method="post" id="search_form">
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
				<li><a href="">history</a></li>
				<li><a href="participation">Participation</a></li>
				<li><a href="collection">Collection</a></li>
				<li><a href="job">Job advertiesment</a></li>
				<li><a href="offer">Special Offer</a></li>
				
				<li><a href="contact">Contact Us</a></li>
				
			</ul>
		</div>
		<div class="header3">
			<h2 class="title">ADVERTIESMENT</h2>
			<div>
				<div id="thumbs2">
					<div class="inner">
						<ul>
							<li><a class="thumb" href="images/105.jpg"></a></li>
							<li><a class="thumb" href="images/202.jpg"></a></li>
							<li><a class="thumb" href="images/203.jpg"></a></li>
							<li><a class="thumb" href="images/204.jpg"></a></li>
							<li><a class="thumb" href="images/205.jpg"></a></li>
							<li><a class="thumb" href="images/102.jpg"></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div style="clear: both;"></div>
			<div style="border: 1px solid red; height: auto; margin-top: 3px;margin-bottom: 3px;">
				<img alt="add1" src="images/208.jpg" />
			</div>


			<!--end-->

		</div>
		<div class="header2">
			<h2 class="title">Offers</h2>
			<%@include file="Offer.html"%>
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