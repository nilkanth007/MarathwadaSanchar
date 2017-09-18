<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--custom-theme-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Add Login and Signup Form " />
<!-- //custom-theme -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery-1.9.1.min.js"></script>
<script>
	function validateForm() {
		var x = document.forms["myForm"]["fname"].value;
		if (x == null || x == "") {
			alert("Name must be filled out");
			return false;
		}
	}
</script>
</head>
<title>Admin Home</title>
<body>
<!-- 	<div class="container"> -->
<!-- 		<div class="logo floatleft"> -->
<!-- 			<a href="#"><img src="images/logo.jpg" alt="" /></a> -->
<!-- 		</div> -->
<!-- 		<div class="container1"> -->
<!-- 			<ul class="topnav"> -->
<!-- 				<li><a href="ahome">Add News</a></li> -->
<!-- 				<li><a href="details">News Report</a></li> -->
<!-- 				<li><a href="#">Category Report</a></li> -->
<!-- 				<li><a href="#">सभासद व्हा</a></li> -->
<!-- 				<li><a href="#">Change password</a></li> -->
<!-- 				<li><a href="#">Contact US</a></li> -->
<!-- 				<li><a href="logout">LogOut</a></li> -->
<!-- 			</ul> -->
<!-- 		</div> -->
<!-- 	</div> -->

<ul>
  <li><a href="ahome">Home</a></li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">News</a>
    <div class="dropdown-content">
      <a href="ahome">Add News</a>
      <a href="#">News Details</a>
      <a href="#">Update News</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Advrtiesment</a>
    <div class="dropdown-content">
      <a href="adverties">Add Adverties </a>
      <a href="#">Advertie Details</a>
      <a href="#">Update Adverties</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">Job</a>
    <div class="dropdown-content">
      <a href="jobs">Add Job </a>
      <a href="#">Job Details</a>
      <a href="#">Update Job</a>
    </div>
  </li>
  <li><a href="logout">LogOut</a></li>
</ul>

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
				<%--<%@include file="addpaper.html"%> --%>
				<div class="fcontainer">
					<div class="center">
						<h2>Add AdvertiesMent Details</h2>
					</div>
					<form action="#">
						<div class="jcontainer">
							
								Job Title</label> <input type="text" id="lname" name="title" required>
							<label for="lname">Job Details</label> <input type="text"
								id="lname" name="details" required> <label for="lname">Notification
								Link</label> <input type="text" id="lname" name="link1" required>
							<label for="lname">Apply Link</label> <input type="text"
								id="lname" name="link2" required>
							<button class="button button3">Submit</button>

						</div>

					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
