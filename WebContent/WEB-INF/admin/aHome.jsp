<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
				<form name="frm" enctype="multipart/form-data"
					onSubmit="return validateForm()" action="HelloForm" method="post">
					<label for="field1"><span>News Id <span
							class="required">*</span></span> <input type="number"
						class="input-field" name="id" /> </label> <label for="field1"><span>News
							Title <span class="required">*</span>
					</span> <input type="text" class="input-field" name="nestitle" /> </label> <label
						for="field4"><span>News Type</span> <select name="nestype"
						class="select-field">
							<option value="">-select-</option>
							<option value="General Question">General</option>
							<option value="Advertise">Hingoli</option>
							<option value="General Question">Sport</option>
							<option value="Advertise">Advertisement</option>
							<option value="Partnership">Partnership</option>
					</select> </label> <label for="field5"><span>Description <span
							class="required">*</span></span> <textarea name="nesdesc"
							class="textarea-field"></textarea> </label> <label for="field5"><span>Image
							<span class="required">*</span>
					</span> <input type="file" class="input-field" name="nesphoto"
						value="ImageUpload" /> </label> <label><span>&nbsp;</span> <input
						type="submit" value="Submit" /> <input type="submit"
						value="Reset" /></label>
				</form>
			</div>

		</div>
	</div>

</body>
</html>
