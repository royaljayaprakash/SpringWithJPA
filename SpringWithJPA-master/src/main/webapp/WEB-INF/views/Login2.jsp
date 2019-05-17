<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="./loginUser" method="get">
	
		
		<div class="form-group">
			<label for="email">User name:</label> <input type="text"
				class="form-control" id="uname" placeholder="Enter Username"
				name="uname">
		</div>

		<div class="form-group">
			<label for="email">Password:</label> <input type="password"
				class="form-control" id="pass" placeholder="Enter Password"
				name="pass">
		</div>
		<button type="submit" class="btn btn-default">Submit</button>
	</form>
</body>
</html>