<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link
	href="C:\Users\RoyalJayaprakash\Desktop\SpringWithJPA\EmployeeManagmentSystem\WebContent\style.css"
	
	rel="stylesheet">
	<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
<!-- <input type="button" onclick="location.href='http://localhost:8080/SpringWithJPA/loginUser?uname=shreya&pass=bruno';" value="Admin Home" /> -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">EmployeeManagment</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">AboutUs</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          properties
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="http://localhost:8080/SpringWithJPA/create">Create</a>
          <a class="dropdown-item" href="http://localhost:8080/SpringWithJPA/update">Update</a>
           <a class="dropdown-item" href="http://localhost:8080/SpringWithJPA/listAll">ListAll</a>
            <a class="dropdown-item" href="http://localhost:8080/SpringWithJPA/delete">Delete</a>
          
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="http://localhost:8080/SpringWithJPA/search">Search</a>
        </div>
      </li>
      
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2"  href="http://localhost:8080/SpringWithJPA/search" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
  <br><br>
  </nav>
  <div>
		<form action="./deleteEmployee" method="get">
			<div class="form-group">
				<label for="name">ID:</label> <input type="text"
					class="form-control" id="empID" placeholder="Name"
					name="empID">
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		</form>
		</div>

</body>
</html>