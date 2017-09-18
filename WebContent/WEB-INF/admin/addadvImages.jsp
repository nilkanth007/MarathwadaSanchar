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
						<div class="leftcontainer">
							<label for="lname">Paper Image1</label> <input type="file"
								id="lname" name="Image1" required> <label for="fname">Paper
								Image2</label> <input type="file" id="lname" name="Image2" required>
							<label for="lname">Paper Image3</label> <input type="file"
								id="lname" name="Image3" required> <label for="fname">Paper
								Image4</label> <input type="file" id="lname" name="Image4" required>
							<label for="lname">Paper Image5</label> <input type="file"
								id="lname" name="Image5" required>
						</div>
						<div class="rightcontainer">
							<label for="fname">Paper Image6</label> <input type="file"
								id="lname" name="Image6" required> <label for="lname">Paper
								Image7</label> <input type="file" id="lname" name="Image7" required>
							<label for="fname">Paper Image8</label> <input type="file"
								id="lname" name="Image8" required> <label for="lname">Paper
								Image9</label> <input type="file" id="lname" name="Image9" required>
							<label for="fname">Paper Image10</label> <input type="file"
								id="lname" name="Image10" required>
						</div>
						<button class="button button3">Submit</button>
						</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
