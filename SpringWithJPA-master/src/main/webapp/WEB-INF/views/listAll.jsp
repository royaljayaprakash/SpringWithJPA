<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List All Employees</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
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
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- <input type="button"
		onclick="location.href='http://localhost:8080/SpringWithJPA/loginUser?uname=shreya&pass=bruno';"
		value="Admin Home" /> -->
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
    </div>
    </nav>
   <!--  <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2"  href="http://localhost:8080/SpringWithJPA/search" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form> -->
  
	<table border="1">
		<tr>
			<th>EMP ID</th>
			<th>FName</th>
			<th>LName</th>
			<th>DOB</th>
			<th>DOJ</th>
			<th>DId</th>
			<th>EGRADE</th>
			<th>DESIGNATION</th>
			<th>BASIC SAL</th>
			<th>GENDER</th>
			<th>EMPMARSTAT</th>
			<th>ADDRESS</th>
			<th>CONTACT</th>

		</tr>
		<c:forEach var="employee" items="${listEmp}">
			<tr>
				<td align="center">${employee.empID}</td>
				<td align="center">${employee.empFirstName}</td>
				<td align="center">${employee.empLastName}</td>
				<td align="center">${employee.empDateofBirth}</td>
				<td align="center">${employee.empDateofJoining}</td>
				<td align="center">${employee.empDeptID}</td>
				<td align="center">${employee.empGrade}</td>
				<td align="center">${employee.empDesignation}</td>
				<td align="center">${employee.empBasic}</td>
				<td align="center">${employee.empGender}</td>
				<td align="center">${employee.empMaritalStatus}</td>
				<td align="center">${employee.empHomeAddress}</td>
				<td align="center">${employee.empContactNum}</td>
			</tr>
		</c:forEach>
	</table>
	
	
</body>
</html>