<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Login</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="Simple Login and Signup Form " />
<!-- //custom-theme -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery-1.9.1.min.js"></script>
</head>

<body>
	<div class="container">
		<div class="logo floatleft">
			<img src="images/logo.jpg" alt="" />
		</div>
		<div class="container1">
			<ul class="topnav">
				<li><a class="active" href="home">Home</a></li>
				<li><a href="#">Sports</a></li>
				<li><a href="#">Entertainment</a></li>
				<li><a href="#">Jobs</a></li>
				<li><a href="#">Share Market</a></li>
				<li><a href="#">Crime</a></li>
				<li><a href="#">Properties</a></li>
				<li><a href="#">Contact</a></li>
				<li><a href="#">About-US</a></li>
				<li><a href="login">AdminLogin</a></li>
			</ul>
		</div>
	</div>

	<%
		if (request.getAttribute("notlogin_msg") != null) {
			out.print("<font size='10'; text-align: center; color='red' m>");
			out.print(request.getAttribute("notlogin_msg"));
			out.print("</font>");
		}
	%>

	<%
		if (request.getAttribute("Error") != null) {
			out.print("<font size='5'  text-align: center; color='red' m>");
			out.print(request.getAttribute("Error"));
			out.print("</font>");
		}
	%>

	<div class="login-wrap">
		<div class="login-html">
			<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label
				for="tab-1" class="tab">Admin Sign In</label> <input id="tab-2"
				type="radio" name="tab" class="sign-up"><label for="tab-2"
				class="tab">Sign Up</label>
			<div class="login-form">
				<div class="sign-in-htm">
					<form action="process" method="post">
						<div class="group">
							<label for="user" class="label">Username</label> <input id="user"
								type="text" name="username" class="input">
						</div>
						<div class="group">
							<label for="pass" class="label">Password</label> <input id="pass"
								type="password" class="input" name="userpass"
								data-type="password">
						</div>
						<div class="group">
							<input id="check" type="checkbox" class="check" checked>
							<label for="check"><span class="icon"></span> Keep me
								Signed in</label>
						</div>
						<div class="group">
							<input type="submit" class="button" value="Sign In">
						</div>
					</form>
					<div class="hr"></div>
					<div class="foot-lnk">
						<a href="#forgot">Forgot Password?</a>
					</div>
				</div>
				<div class="sign-up-htm">
					<div class="group">
						<label for="user" class="label">Username</label> <input id="user"
							type="text" class="input">
					</div>
					<div class="group">
						<label for="pass" class="label">Password</label> <input id="pass"
							type="password" class="input" data-type="password">
					</div>
					<div class="group">
						<label for="pass" class="label">Repeat Password</label> <input
							id="pass" type="password" class="input" data-type="password">
					</div>
					<div class="group">
						<label for="pass" class="label">Email Address</label> <input
							id="pass" type="text" class="input">
					</div>
					<div class="group">
						<input type="submit" class="button" value="Sign Up">
					</div>
					<div class="hr"></div>
					<div class="foot-lnk"></div>
				</div>
			</div>
		</div>
	</div>

</body>


</html>