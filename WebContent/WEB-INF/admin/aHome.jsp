<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<!--custom-theme-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Simple Login and Signup Form " />

<!-- //custom-theme -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery-1.9.1.min.js"></script>

</head>
<title>Admin Home</title>

<script>
	function validateForm() {
		if (document.frm.nestitle.value == "") {
			alert("Please Enter the Title....");
			document.frm.nestitle.focus();
			return false;
		} else if (document.frm.nesdesc.value == "") {
			alert("Please Enter the Description....");
			document.frm.nesdesc.focus();
			return false;
		}
	}
</script>

<body>
	<div class="container">
		<div class="logo floatleft">
			<a href="#"><img src="images/logo.jpg" alt="" /></a>
		</div>
		<div class="container1">
			<ul class="topnav">
				<li><a class="active" href="ahome">Home</a></li>
				<li><a href="ahome">Add News</a></li>
				<li><a href="details">News Report</a></li>
				<li><a href="#">Category Report</a></li>
				<li><a href="#">सभासद व्हा</a></li>
				<li><a href="#">Change password</a></li>
				<li><a href="#">Contact US</a></li>
				<li><a href="logout">LogOut</a></li>
			</ul>
		</div>
	</div>
	<%
		String islogin = (String) session.getAttribute("islogin");
		if (islogin == null) {
			request.setAttribute("not login_msg", "Sorry,Please do Login first");
	%>
	<jsp:forward page="index.jsp"></jsp:forward>
	<%
		}
	%>
	<div class="Addnews-wrap">
		<div class="Add-html">
			<div class="form-style-1">
				<div class="form-style-1-heading">Add News</div>
				<%@include file="addpaper.html"%>
			</div>

		</div>
	</div>

</body>
</html>
