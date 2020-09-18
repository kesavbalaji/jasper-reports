<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>




<!DOCTYPE html>
<html lang="en">
<head>
  <title>Inventory Application</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
  <script src="assets/plugins/bootbox/bootbox.min.js" type="text/javascript"></script>
  <script src="resources/assets/scripts/bootbox.all.min.js"></script>
  <script src= "https://cdnjs.cloudflare.com/ajax/libs/bootbox.js/5.4.0/bootbox.min.js"></script>
  <link href="<c:url value='/resources/assets/plugins/font-awesome/css/font-awesome.min.css' />" rel="stylesheet" type="text/css"/>
	<link href="<c:url value='/resources/assets/plugins/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value='/resources/assets/plugins/uniform/css/uniform.default.css' />" rel="stylesheet" type="text/css"/>
	<!-- END GLOBAL MANDATORY STYLES -->
	<!-- BEGIN PAGE LEVEL STYLES --> 
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/assets/plugins/select2/select2_metro.css' />" />
	<!-- END PAGE LEVEL SCRIPTS -->
	<!-- BEGIN THEME STYLES --> 
	<link href="<c:url value='/resources/assets/css/style-metronic.css'/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value='/resources/assets/css/style.css'/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value='/resources/assets/css/style-responsive.css'/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value='/resources/assets/css/plugins.css'/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value='/resources/assets/css/themes/default.css'/>" rel="stylesheet" type="text/css" id="style_color"/>
	<link href="<c:url value='/resources/assets/css/pages/login-soft.css'/>" rel="stylesheet" type="text/css"/>
	<link href="<c:url value='/resources/assets/css/custom.css'/>" rel="stylesheet" type="text/css"/>
	<!-- END THEME STYLES -->
	<link rel="shortcut icon" href="<c:url value='/resources/bsmart.lib.js/favicon.ico'/>" />
	<!-- refresh button -->
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script>
function validateForm() {
  var x = document.forms["myForm"]["username"].value;
  var y = document.forms["myForm"]["password"].value;
  if (x == "" || x == null) {
	  bootbox.alert("Please Enter UserName");
    return false;
  }
  if (y == "" || y == null){
	  bootbox.alert("Please Enter Password");
	  return false;
  }
  
  if( x != "kesav"){
	  bootbox.alert("Wrong UserName!!!");
	  return false; 
  }
  
  if( y != "12345"){
	  bootbox.alert("Wrong Password!!!");
	  return false; 
  }
}
</script>
  
</head>

<body>

<div class="container">
  <h2>Login</h2>
  <form:form modelAttribute="login"  onsubmit="return validateForm()" action="/home" name="myForm" method="POST">
<strong>User Name</strong>
<form:input type="text" name="username" path="username" class="form-control" paceholer="Enter UserName"/><br><br>	
<strong>Password</strong>
<form:input type="password" name="password" path="password" class="form-control" paceholer="Enter Password"  /><br>
		<input type="submit" class="btn btn-primary" value="Submit" >
	</form:form>
</div>




</body>
</html>