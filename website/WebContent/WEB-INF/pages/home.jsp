<!-- Sprout Tech Desktop Version -->
<!-- Author: Rajesh BASNET -->


<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>

<meta charset="UTF-8">
<title>Document</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/custom.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<link href='http://fonts.googleapis.com/css?family=Vollkorn'
	rel='stylesheet' type='text/css'>

<link
	href='http://fonts.googleapis.com/css?family=Quicksand|Open+Sans:400,600,800'
	rel='stylesheet' type='text/css'>

<!-- js -->





<!-- End of Js -->


</head>


<body>



	<div class="container-fluid">


		<!-- Header Section -->
		<header class="row ">
			<div id="logo"></div>
			<div class="menu">
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


		<!-- Lnding page background -->
		<div class="row">

			<div id="introImage"></div>
		</div>


		<!-- Feature Section -->
		<div class=" row featureWrapper">
			<!--  <div class="col-md-12 featureHeader">How we deliver a beautiful digital product  </div>-->
			<div class="col-md-4 col-sm-12" id="feature">
				<img src="images/idea.png">
				<div class="headd">EXPLORE IDEAS</div>
				<div class="brief">
					If you are not on the web, you are missing one of the most powerful
					tool of marketing. The trend of getting information has been
					changed over time. We can make your presence on the web with
					eyecatching websites with web and mobile technology<span
						class="glyphicon glyphicon-envelop" aria-hidden="true"
						style="color: white;">
				</div>
			</div>


			<div class="col-md-4 col-sm-12" id="feature">
				<img src="images/development.png">
				<div class="headd">DESIGN & DEVELOPMENT</div>
				<div class="brief">Our design presents your norms and values
					to deliver real yourself to your customers.This is a sample
					application demonstrating how to build a CRUD application with
					AngularThis is a sample application demonstrating how to build a
					CRUD application with Angularf.</div>
			</div>


			<div class="col-md-4 col-sm-12" id="feature">
				<img src="images/globe.png">
				<div class="headd">HELLO WORLD !</div>
				<div class="brief">This is a sample application demonstrating
					how to build a CRUD application with Angular.js and RESTful
					services. Select a wine in the list on the left ro edit the
					details, or click the New Wine button to add a wine to your Wine
					Cellar.</div>
			</div>

		</div>

		<!-- Made in Australia Section -->

		<div class="madeInAus"></div>
		<!-- Footer Section -->
		<div class="row">

			<footer class="footer">


				<!-- About us-->

				<div class="col-md-4">
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

				<div class="col-md-4">
					<ul id="footerAboutServices" style="text-align: left;">
						<li><span style="font-size: 18pt; font-weight: bold;">Services</span>
						</li>
						<li style="border-bottom: 1px solid grey;">Web Design</li>
						<li style="border-bottom: 1px solid grey;">Web Development</li>
						<li style="border-bottom: 1px solid grey;">Application
							Development</li>
					</ul>
				</div>


				<!--Contacts-->

				<div class="col-md-4">
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
					Rights Reserved | Privacy Policy | Terms and Conditions
				</li>
			</ul>
		</div>


	</div>


	<!-- Js -->
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