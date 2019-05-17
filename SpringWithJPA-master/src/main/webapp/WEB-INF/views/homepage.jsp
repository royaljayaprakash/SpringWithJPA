<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
<title>WelcomeAdmin</title>

<style>

body {
	background-image:
		url("https://images.pexels.com/photos/1547467/pexels-photo-1547467.jpeg?cs=srgb&dl=cellphone-cheerful-close-up-1547467.jpg&fm=jpg");
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
	height: 100vh;
	width: 100%;
}

.bs-example {
	margin: 20px;
}

.navbar {
	background: #fff;
	padding-left: 16px;
	padding-right: 16px;
	border-bottom: 1px solid #dfe3e8;
	border-radius: 0;
}

.nav-link img {
	border-radius: 50%;
	width: 36px;
	height: 36px;
	margin: -8px 0;
	float: left;
	margin-right: 10px;
}

.navbar .navbar-brand, .navbar .navbar-brand:hover, .navbar .navbar-brand:focus
	{
	padding-left: 0;
	font-size: 20px;
	padding-right: 50px;
}

.navbar .navbar-brand b {
	font-weight: bold;
	color: #33cabb;
}

.navbar .form-inline {
	display: inline-block;
}
</style>
</head>


<body>
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
</nav><!-- 
				<ul class="nav navbar-nav ml-auto">
					<li class="nav-item dropdown"><a href="#"
						class="nav-link dropdown-toggle" data-toggle="dropdown">Admin</a>
						<div class="dropdown-menu dropdown-menu-right">
							<a href="http://localhost:8080/SpringWithJPA/create"
								class="dropdown-item">Create</a> <a
								href="http://localhost:8080/SpringWithJPA/update"
								class="dropdown-item">Update</a> <a
								href="http://localhost:8080/SpringWithJPA/search"
								class="dropdown-item">Search</a> <a
								href="'http://localhost:8080/SpringWithJPA/listAll"
								class="dropdown-item">List All</a> <a
								href="http://localhost:8080/SpringWithJPA/delete"
								class="dropdown-item">Fire</a>
							<div class="dropdown-divider"></div>
							<a href="adminlogout" class="dropdown-item">Logout</a>
						</div></li>
				</ul>
			</div>
		</nav>
	</div> -->


	</form>
</body>
</html>
