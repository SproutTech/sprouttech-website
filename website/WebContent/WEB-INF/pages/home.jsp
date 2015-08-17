<!-- Sprout Tech Desktop Version -->
<!-- Author: Rajesh BASNET -->


<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>

<meta charset="UTF-8">
<title>Sprout Tech | Home</title>

<!-- Style sheet and web fonts links-->

<link href='http://fonts.googleapis.com/css?family=Vollkorn'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Quicksand|Open+Sans:400,600,800'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/custom.css">
<link rel="icon" type="image/png" sizes="32x32"
	href="images/sprout.ico/ms-icon-150x150.png">
<!-- End of style sheet and web fonts links -->
<style>

</style>
</head>


<body>



	<div class="container-fluid">

		<!-- Header Section non-small devices -->
		<header class="row hidden-xs ">

			<div id="logo"></div>

			<!-- Header Menu -->
			<div class="menu ">
				<ul>
					<li><a href="portfolio"><button class="btn btn-default"
								id="menuBtn">Portfolio</button></a></li>
					<li><a href="team"><button class="btn btn-default"
								id="menuBtn">Team Sprout</button></a></li>
					<li><a href="contacts"><button class="btn btn-default"
								id="menuBtn">Contact</button></a></li>
				</ul>
			</div>
		</header>
		<!-- End of header Section non-small devices -->


		<!-- mobile version nav  bar -->

		<div class="row sm-nav visible-xs">
			<nav class="navbar navbar-default navbar-custom">
				<div class="navbar-header ">
					<button type="button" class="navbar-toggle collapsed "
						data-toggle="collapse" data-target="#navbar-collapse"
						aria-expanded="false" id="toggle-bttn">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar "></span> <span class="icon-bar "></span> <span
							class="icon-bar "></span>
					</button>

					<!-- brand image -->
					<a class="navbar-brand" href="www.sprouttech.com.au"><img
						class=" visible-xs" style="height: 50px; width: 110px;"
						src="images/sprout.png"> </a>
				</div>

				<!-- navbar-toggle-collapse -->
				<div class="collapse navbar-collapse " id="navbar-collapse">
					<ul class="nav navbar-nav ">
						<li><a href="portfolio">Portfolio</a></li>
						<li><a href="team">Team Sprout</a></li>
						<li><a href="contacts">Contact</a></li>
					</ul>
				</div>
				<!-- navbar-toggle-collapse -->

			</nav>
		</div>
		<!-- end of mob nav bar -->

		<!-- Landing page background -->
		<div class="row">
			<div class="lgIntroImage hidden-xs"></div>
			<div class="smIntroImage visible-xs"></div>
		</div>

		<!-- Work process section -->
		<div class=" row featureWrapper">

			<!--  Explore Ideas div	-->
			<div class="col-md-4 col-sm-12" id="feature">
				<img src="images/homepage/idea.png" alt="">
				<div class="headd">DISCOVER</div>
				<div class="brief">Every project is unique and needs a bespoke
					solution. Our key focus is to accommodate the needs of clients and
					we communicate during every aspect of project phase to ensure your
					satisfaction. Investigating your sector, discovering aspects of
					improvements will help to formulate the concept for your solution.

				</div>
			</div>

			<!--  Develop& Design div	-->
			<div class="col-md-4 col-sm-12" id="feature">
				<img src="images/homepage/development.png" alt="">
				<div class="headd">DESIGN & DEVELOPMENT</div>
				<div class="brief">Our design presents your norms and values
					to deliver real yourself to your customers.Simplicity and elegance
					is our core design concept. Presenting concept and prototype for
					your approval helps us to gather more information ,requirements and
					your satisfaction. We value your input and upon sign off we
					initiate product development.</div>
			</div>

			<!--  Hello world div	-->
			<div class="col-md-4 col-sm-12" id="feature">
				<img src="images/homepage/globe.png" alt="">
				<div class="headd">HELLO WORLD !</div>
				<div class="brief">Once the project has been built, we ensure
					the successful lunch. Now the new journey starts as we present your
					audience a beautiful product that is easy and efficient to use.We
					dont stop here, we provide ongoing support and project enhancement
					upon your request and requirement.</div>
			</div>

		</div>


		<!-- Made in Australia Section -->

		<div class="madeInAus"></div>


		<!-- Footer Section -->
		<div class="row">

			<footer class="footer">


				<!-- About us-->

				<div class="col-md-4 col-xs-12">
					<ul id="footerAboutServices" style="text-align: left;">
						<li><span style="font-size: 18pt; font-weight: bold;">About
								Sprout</span></li>
						<li>Sprout tech is a small team on mission to boost the web
							presence of small- medium business. Web aim to design & develop
							simple, elegant and effective web solution. We help you to land
							on world of internet to share people resources and technology to
							accelerate your success. Your satisfaction is our goal.</li>
					</ul>
				</div>


				<!-- Services -->

				<div class=" col-md-4 col-xs-6" style="border: 1px red solid">
					<ul id="footerAboutServices" style="text-align: left;">
						<li><span style="font-size: 18pt; font-weight: bold;">Services</span>
						</li>
						<li style="border-bottom: 1px solid grey;">Web Design</li>
						<li style="border-bottom: 1px solid grey;">Web Development</li>
						<li style="border-bottom: 1px solid grey;">Application
							Development</li>
					</ul>
				</div>

				<div class="col-md-4 col-xs-3" style="border: 1px red solid"></div>
				<!--Contacts-->

				<div class="col-md-4 col-xs-3" style="border: 1px red solid">
					<ul id="footerList">
						<li><img id="footerLogo" src="images/sprout.png"></li>
						<li style="color: white;">Sydney, NSW 2220<br /> Phone:
							0433371679<br /> Fax: 631-270-1502<br />
							Email:info@sprouttech.com.au
						</li>
					</ul>
				</div>


			</footer>
		</div>

		<!-- Copy Rights Section -->

		<div class="row cr-section">

			<ul id="copyrights">
				<li>Copyright 2015 <span
					style="color: #f16521; font-weight: bold;">Sprout</span>Tech | All
					Rights Reserved
				</li>
			</ul>
		</div>


	</div>


	<!-- Js -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="javaScript/myjs.js"></script>
	<script src="javaScript/classie.js"></script>
	<script src="javaScript/bootstrap.min.js"></script>
	<script>
		function init() {
			window.addEventListener('scroll', resize);
		}
		window.onload = init();
	</script>


</body>


</html>