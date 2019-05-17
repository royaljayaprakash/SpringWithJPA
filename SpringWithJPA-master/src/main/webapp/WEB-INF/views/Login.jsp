<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Employee Management System Developed By Black Ninjas</title>
<link href="https://fonts.googleapis.com/css?family=Varela+Round"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link
	href="C:\Users\RoyalJayaprakash\Desktop\SpringWithJPA\EmployeeManagmentSystem\WebContent\style.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link
	href="C:\Users\RoyalJayaprakash\Desktop\SpringWithJPA\EmployeeManagmentSystem\WebContent\team.css"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
body {
	font-family: 'Varela Round', sans-serif;
}

.form-control {
	box-shadow: none;
	font-weight: normal;
	font-size: 13px;
}

.form-control:focus {
	border-color: #33cabb;
	box-shadow: 0 0 8px rgba(0, 0, 0, 0.1);
}

.navbar-header.col {
	padding: 0 !important;
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

.navbar .nav li {
	position: relative;
}

.navbar .nav li a {
	color: #888;
}

.search-box {
	position: relative;
}

.search-box input {
	padding-right: 35px;
	border-color: #dfe3e8;
	border-radius: 4px !important;
	box-shadow: none
}

.search-box .input-group-addon {
	min-width: 35px;
	border: none;
	background: transparent;
	position: absolute;
	right: 0;
	z-index: 9;
	padding: 7px;
	height: 100%;
}

.search-box i {
	color: #a0a5b1;
	font-size: 19px;
}

.navbar .nav .btn-primary, .navbar .nav .btn-primary:active {
	color: #fff;
	background: #33cabb;
	padding-top: 8px;
	padding-bottom: 6px;
	vertical-align: middle;
	border: none;
}

.navbar .nav .btn-primary:hover, .navbar .nav .btn-primary:focus {
	color: #fff;
	outline: none;
	background: #31bfb1;
}

.navbar .navbar-right li:first-child a {
	padding-right: 30px;
}

.navbar .nav-item i {
	font-size: 18px;
}

.navbar .dropdown-item i {
	font-size: 16px;
	min-width: 22px;
}

.navbar ul.nav li.active a, .navbar ul.nav li.open>a {
	background: transparent !important;
}

.navbar .nav .get-started-btn {
	min-width: 120px;
	margin-top: 8px;
	margin-bottom: 8px;
}

.navbar ul.nav li.open>a.get-started-btn {
	color: #fff;
	background: #31bfb1 !important;
}

.navbar .dropdown-menu {
	border-radius: 1px;
	border-color: #e5e5e5;
	box-shadow: 0 2px 8px rgba(0, 0, 0, .05);
}

.navbar .nav .dropdown-menu li {
	color: #999;
	font-weight: normal;
}

.navbar .nav .dropdown-menu li a, .navbar .nav .dropdown-menu li a:hover,
	.navbar .nav .dropdown-menu li a:focus {
	padding: 8px 20px;
	line-height: normal;
}

.navbar .navbar-form {
	border: none;
}

.navbar .dropdown-menu.form-wrapper {
	width: 280px;
	padding: 20px;
	left: auto;
	right: 0;
	font-size: 14px;
}

.navbar .dropdown-menu.form-wrapper a {
	color: #33cabb;
	padding: 0 !important;
}

.navbar .dropdown-menu.form-wrapper a:hover {
	text-decoration: underline;
}

.navbar .form-wrapper .hint-text {
	text-align: center;
	margin-bottom: 15px;
	font-size: 13px;
}

.navbar .form-wrapper .social-btn .btn, .navbar .form-wrapper .social-btn .btn:hover
	{
	color: #fff;
	margin: 0;
	padding: 0 !important;
	font-size: 13px;
	border: none;
	transition: all 0.4s;
	text-align: center;
	line-height: 34px;
	width: 47%;
	text-decoration: none;
}

.navbar .social-btn .btn-primary {
	background: #507cc0;
}

.navbar .social-btn .btn-primary:hover {
	background: #4676bd;
}

.navbar .social-btn .btn-info {
	background: #64ccf1;
}

.navbar .social-btn .btn-info:hover {
	background: #4ec7ef;
}

.navbar .social-btn .btn i {
	margin-right: 5px;
	font-size: 16px;
	position: relative;
	top: 2px;
}

.navbar .form-wrapper .form-footer {
	text-align: center;
	padding-top: 10px;
	font-size: 13px;
}

.navbar .form-wrapper .form-footer a:hover {
	text-decoration: underline;
}

.navbar .form-wrapper .checkbox-inline input {
	margin-top: 3px;
}

.or-seperator {
	margin-top: 32px;
	text-align: center;
	border-top: 1px solid #e0e0e0;
}

.or-seperator b {
	color: #666;
	padding: 0 8px;
	width: 30px;
	height: 30px;
	font-size: 13px;
	text-align: center;
	line-height: 26px;
	background: #fff;
	display: inline-block;
	border: 1px solid #e0e0e0;
	border-radius: 50%;
	position: relative;
	top: -15px;
	z-index: 1;
}

.navbar .checkbox-inline {
	font-size: 13px;
}

.navbar .navbar-right .dropdown-toggle::after {
	display: none;
}

@media ( min-width : 1200px) {
	.form-inline .input-group {
		width: 300px;
		margin-left: 30px;
	}
}

@media ( max-width : 768px) {
	.navbar .dropdown-menu.form-wrapper {
		width: 100%;
		padding: 10px 15px;
		background: transparent;
		border: none;
	}
	.navbar .form-inline {
		display: block;
	}
	.navbar .input-group {
		width: 100%;
	}
	.navbar .nav .btn-primary, .navbar .nav .btn-primary:active {
		display: block;
	}
}
</style>
<script type="text/javascript">
	// Prevent dropdown menu from closing when click inside the form
	$(document).on("click", ".navbar-right .dropdown-menu", function(e){
		e.stopPropagation();
	});
</script>
</head>
<body>
	<nav
		class="navbar navbar-default navbar-expand-lg navbar-light fixed-top">
		<div class="navbar-header d-flex col">
			<a class="navbar-brand" href="#">Employee<b>Management</b></a>
			<button type="button" data-target="#navbarCollapse"
				data-toggle="collapse" class="navbar-toggle navbar-toggler ml-auto">
				<span class="navbar-toggler-icon"></span> <span class="icon-bar"></span>
				<span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
		</div>
		<!-- Collection of nav links, forms, and other content for toggling -->
		<div id="navbarCollapse"
			class="collapse navbar-collapse justify-content-start">
			<ul class="nav navbar-nav">
				<li class="nav-item"><a href="#" class="nav-link">Home</a></li>
				<li class="nav-item"><a href="#" class="nav-link">About</a></li>
				<li class="nav-item dropdown"><a data-toggle="dropdown"
					class="nav-link dropdown-toggle" href="#">Services <b
						class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#" class="dropdown-item">Employee Management</a></li>
						<li><a href="#" class="dropdown-item">Departments</a></li>
						<li><a href="#" class="dropdown-item">Users</a></li>
					</ul></li>
				<li class="nav-item"><a href="#" class="nav-link">Contact</a></li>
			</ul>
			<form class="navbar-form form-inline">
				<div class="input-group search-box">
					<a href="https://www.google.com"><input type="text" id="search"
						class="form-control" placeholder="Search here..." /></a> <span
						class="input-group-addon"><i class="material-icons">&#xE8B6;</i></span>
				</div>
			</form>
			<ul class="nav navbar-nav navbar-right ml-auto ">
				<li class="nav-item"><a data-toggle="dropdown"
					class=" btn btn-primary nav-link dropdown-toggle get-started-btn mt-1 mb-1"
					href="#">Login</a>
					<ul class="dropdown-menu form-wrapper">
						<li>
							<form action="./loginUser" method="get">
								<p class="hint-text">Sign in with your social media account</p>
								<div class="form-group social-btn clearfix">
									<a href="https://en-gb.facebook.com/login/"
										class="btn btn-primary pull-left"><i
										class="fa fa-facebook"></i> Facebook</a> <a
										href="https://twitter.com/hashtag/login?lang=en"
										class="btn btn-info pull-right"><i class="fa fa-twitter"></i>
										Twitter</a>
								</div>
								<div class="or-seperator">
									<b>or</b>
								</div>
								<div class="form-group">
									<input type="text" class="form-control" name="uname"
										placeholder="User_Name" required="required">
								</div>
								<div class="form-group">
									<input type="password" class="form-control" name="pass"
										placeholder="Password" required="required">
								</div>
								<!-- <div class="form-group">
								<input type="text" class="form-control" name="pass" placeholder="name" required="required">
							</div> -->

								<input type="submit" class="btn btn-primary btn-block"
									value="Login">
								<div class="form-footer">
									<a href="ForgotPassword.html">Forgot Your password?</a>
								</div>
							</form>
						</li>
					</ul></li>
			</ul>
		</div>
	</nav>
	<style type="text/css">
body {
	font-family: "Open Sans", sans-serif;
}

h2 {
	color: #000;
	font-size: 26px;
	font-weight: 300;
	text-align: center;
	text-transform: uppercase;
	position: relative;
	margin: 30px 0 70px;
}

h2::after {
	content: "";
	width: 100px;
	position: absolute;
	margin: 0 auto;
	height: 4px;
	border-radius: 1px;
	background: #1c47e3;
	left: 0;
	right: 0;
	bottom: -20px;
}

.carousel {
	margin: 50px auto;
	padding: 0 70px;
}

.carousel .item {
	color: #999;
	overflow: hidden;
	min-height: 120px;
	font-size: 13px;
}

.carousel .media img {
	width: 80px;
	height: 80px;
	display: block;
	border-radius: 50%;
}

.carousel .testimonial {
	padding: 0 15px 0 60px;
	position: relative;
}

.carousel .testimonial::before {
	content: '\93';
	color: #e2e2e2;
	font-weight: bold;
	font-size: 68px;
	line-height: 54px;
	position: absolute;
	left: 15px;
	top: 0;
}

.carousel .overview b {
	text-transform: uppercase;
	color: #1c47e3;
}

.carousel .carousel-indicators {
	bottom: -40px;
}

.carousel-indicators li, .carousel-indicators li.active {
	width: 18px;
	height: 18px;
	border-radius: 50%;
	margin: 1px 3px;
}

.carousel-indicators li {
	background: #e2e2e2;
	border: 4px solid #fff;
}

.carousel-indicators li.active {
	color: #fff;
	background: #1c47e3;
	border: 5px double;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<h2>
					What <b>our customers</b> are saying
				</h2>
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Carousel indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
					</ol>
					<!-- Wrapper for carousel items -->
					<div class="carousel-inner">
						<div class="item carousel-item active">
							<div class="row">
								<div class="col-sm-6">
									<div class="media">
										<div class="media-left d-flex mr-3">
											<a href="#"> <img
												src="C:\Users\RoyalJayaprakash\Desktop\SpringWithJPA-master\src\main\webapp\WEB-INF\views\p6.jpg"
												alt="">
											</a>
										</div>
										<div class="media-body">
											<div class="testimonial">
												<p>Lorem ipsum dolor sit amet, consec adipiscing elit.
													Nam eusem scelerisque tempor, varius quam luctus dui.
													Mauris magna metus nec.</p>
												<p class="overview">
													<b>Shorika</b>, Media Analyst
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="media">
										<div class="media-left d-flex mr-3">
											<a href="#"> <img
												src="/SpringWithJPA/src/main/webapp/WEB-INF/views/p5.jpg"
												alt="">
											</a>
										</div>
										<div class="media-body">
											<div class="testimonial">
												<p>Vestibulum quis quam ut magna consequat faucibus.
													Pellentesque eget mi suscipit tincidunt. Utmtc tempus
													dictum. Pellentesque virra.</p>
												<p class="overview">
													<b>Paula Wilson</b>, Web Developer
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item carousel-item">
							<div class="row">
								<div class="col-sm-6">
									<div class="media">
										<div class="media-left d-flex mr-3">
											<a href="#"> <img
												src="/SpringWithJPA/src/main/webapp/WEB-INF/views/p4.jpg"
												alt="">
											</a>
										</div>
										<div class="media-body">
											<div class="testimonial">
												<p>Lorem ipsum dolor sit amet, consec adipiscing elit.
													Nam eusem scelerisque tempor, varius quam luctus dui.
													Mauris magna metus nec.</p>
												<p class="overview">
													<b>Michael Holz</b>, Seo Analyst
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="media">
										<div class="media-left d-flex mr-3">
											<a href="#"> <img
												src="/SpringWithJPA/src/main/webapp/WEB-INF/views/p3.jpg"
												alt="">
											</a>
										</div>
										<div class="media-body">
											<div class="testimonial">
												<p>Vestibulum quis quam ut magna consequat faucibus.
													Pellentesque eget mi suscipit tincidunt. Utmtc tempus
													dictum. Pellentesque virra.</p>
												<p class="overview">
													<b>Mary Saveley</b>, Web Designer
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item carousel-item">
							<div class="row">
								<div class="col-sm-6">
									<div class="media">
										<div class="media-left d-flex mr-3">
											<a href="#"> <img
												src="/SpringWithJPA/src/main/webapp/WEB-INF/views/p2.jpg"
												alt="">
											</a>
										</div>
										<div class="media-body">
											<div class="testimonial">
												<p>Lorem ipsum dolor sit amet, consec adipiscing elit.
													Nam eusem scelerisque tempor, varius quam luctus dui.
													Mauris magna metus nec.</p>
												<p class="overview">
													<b>Pheebe</b>, UX Analyst
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="media">
										<div class="media-left d-flex mr-3">
											<a href="#"> <img
												src="/SpringWithJPA/src/main/webapp/WEB-INF/views/p1.jpg"
												alt="">
											</a>
										</div>
										<div class="media-body">
											<div class="testimonial">
												<p>Vestibulum quis quam ut magna consequat faucibus.
													Pellentesque eget mi suscipit tincidunt. Utmtc tempus
													dictum. Pellentesque virra.</p>
												<p class="overview">
													<b>John Williams</b>, Web Developer
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<footer id="footer">
		<div class="footer-top">
			<div class="container">
				<div class="row">

					<div class="col-lg-4 col-md-6 footer-info">
						<h3>NewBiz</h3>
						<p>Cras fermentum odio eu feugiat lide par naso tierra. Justo
							eget nada terra videa magna derita valies darta donna mare
							fermentum iaculis eu non diam phasellus. Scelerisque felis
							imperdiet proin fermentum leo. Amet volutpat consequat mauris
							nunc congue.</p>
					</div>

					<div class="col-lg-2 col-md-6 footer-links">
						<h4>Useful Links</h4>
						<ul>
							<li><a href="#">Home</a></li>
							<li><a href="#">About us</a></li>
							<li><a href="#">Services</a></li>

							<li><a href="#">Privacy policy</a></li>
						</ul>
					</div>

					<div class="col-lg-3 col-md-6 footer-contact">
						<h4>Contact Us</h4>
						<p>
							A108 Adam Street <br> Bengaluru, BH 560068<br> INDIA <br>
							<strong>Phone:</strong> +91 8897 6789 46<br> <strong>Email:</strong>
							mangment@info.com<br>
						</p>

						<div class="social-links">
							<a href="#" class="twitter"><i class="fa fa-twitter"></i></a> <a
								href="#" class="facebook"><i class="fa fa-facebook"></i></a> <a
								href="#" class="instagram"><i class="fa fa-instagram"></i></a> <a
								href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
							<a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
						</div>

					</div>


				</div>
			</div>
		</div>

		<div class="container">
			<div class="copyright">
				&copy; Copyright <strong>Merahai</strong>. All Rights Reserved
			</div>
			<div class="credits">
				<!--
          All the links in the footer should remain intact.
          You can delete the links only if you purchased the pro version.
          Licensing information: https://bootstrapmade.com/license/
          Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=NewBiz
        -->
				Designed by <a href="https://bootstrapmade.com/">BlackNinjas</a>
			</div>
		</div>
	</footer>
	<!-- #footer -->

	<a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
	<!-- Uncomment below i you want to use a preloader -->
	<!-- <div id="preloader"></div> -->

	<!-- JavaScript Libraries -->
	<script src="lib/jquery/jquery.min.js"></script>
	<script src="lib/jquery/jquery-migrate.min.js"></script>
	<script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="lib/easing/easing.min.js"></script>
	<script src="lib/mobile-nav/mobile-nav.js"></script>
	<script src="lib/wow/wow.min.js"></script>
	<script src="lib/waypoints/waypoints.min.js"></script>
	<script src="lib/counterup/counterup.min.js"></script>
	<script src="lib/owlcarousel/owl.carousel.min.js"></script>
	<script src="lib/isotope/isotope.pkgd.min.js"></script>
	<script src="lib/lightbox/js/lightbox.min.js"></script>
	<!-- Contact Form JavaScript File -->
	<script src="contactform/contactform.js"></script>

	<!-- Template Main Javascript File -->
	<script src="js/main.js"></script>

</body>
</html>
