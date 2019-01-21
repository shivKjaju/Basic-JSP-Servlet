<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>MVC Web Application</title>
	<script>
	function validateForm() {
	    var x = document.forms["registerForm"]["userName"].value;
	    var y = document.forms["registerForm"]["password"].value;
	    if (x == "") {
	        alert("Username must be filled out");
	        return false;
	    }
	    
	    if (y == "") {
	        alert("Password must be filled out");
	        return false;
	    }
	}
	</script>
	</head>
	
	<body>
	
		<h1> A Simple MVC Web Application</h1>
		<h2> Register here</h2>
		
		<form name= registerForm action	=Register
			onsubmit="return validateForm()" method="post">
			
			User Name: <input type=text name=userName><br>
			Password: <input type=password name=password><br>
			<input type=submit value=Register> <br> 
		
		</form>
		
		<br>
		<br>
		
		<!-- Navigation links --> 
		<a href="Welcome.jsp"> Home Page </a> <br>
		
	
	</body>
</html>