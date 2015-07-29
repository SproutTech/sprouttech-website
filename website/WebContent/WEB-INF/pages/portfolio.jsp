
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>


<head>
<meta charset="UTF-8">
<title>Our Team</title>



<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet" type="text/css"
	href="fontIcons/css/font-awesome.min.css">

<!-- Web fonts -->
<link href='http://fonts.googleapis.com/css?family=Vollkorn'
	rel='stylesheet' type='text/css'>












<!-- JavaScript & JQuery -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>


<!-- Bootstrap JQuery -->
<script src="js/bootstrap.min.js"></script>
</head>

<body>


	<div class="container-fluid">


		<header class="row ">

			<div id="logo"></div>

			<div class="menu">

				<ul>
					<li><a href="home"><i class="fa fa-home fa-lg homeIcon"></i></a></li>
					<li><a href="portfolio"><button class="btn btn-default "
								id="menuBtn">Portfolio</button></a></li>
					<li><a href="team"><button class="btn btn-default "
								id="menuBtn" style="border: 1px white solid;">Team
								Sprout</button></a></li>
					<li><a href="contacts"><button class="btn btn-default"
								id="menuBtn">Contact</button></a></li>

				</ul>

			</div>

		</header>
		<!-- End of Header -->


		<!--Main Body Section -->





		<div class=" row ourWorkSection">
			<div class="row pageTitle">WORK</div>
			<div class="row pageSummary">Check out our latest work in
				web/mobile app design & development.</div>

			<div class="row workContainer">
				<div class="col-md-6 nopadding  project"
					style="background-image: url(images/t1.png)">
					<div class="greenLayer">
						<div class="projectInfo">
							Simply Awesome<br> <br> <br>
							<button class="btn btn-default" id="menuBtn"
								style="border: 1px solid white">View Project</button>
						</div>
					</div>
				</div>
				<div class="col-md-6 nopadding  project"
					style="background-image: url(images/t2.png)">
					<div class="greenLayer">
						<div class="projectInfo">
							Foos for All<br> <br> <br>
							<button class="btn btn-default" id="menuBtn"
								style="border: 1px solid white">View Project</button>
						</div>
					</div>
				</div>

			</div>
			<div class="row workContainer">
				<div class="col-md-6 nopadding  project"
					style="background-image: url(images/t3.png)">
					<div class="greenLayer">
						<div class="projectInfo">
							Real Co<br> <br> <br>
							<button class="btn btn-default" id="menuBtn"
								style="border: 1px solid white">View Project</button>
						</div>
					</div>
				</div>
				<div class="col-md-6 nopadding  project"
					style="background-image: url(images/t2.png)">
					<div class="greenLayer">
						<div class="projectInfo">
							Travel All Around<br> <br> <br>
							<button class="btn btn-default" id="menuBtn"
								style="border: 1px solid white">View Project</button>
						</div>
					</div>
				</div>

			</div>
		</div>

		<!-- End of main body  -->

		<!-- Made in Australia Section -->


		<!-- Footer Section -->
		<div class="row">

			<footer class="footer">


				<!-- About us-->

				<div class="col-md-4">
					<ul id="footerAboutServices" style="text-align: left;">

						<li><span style="font-size: 18pt; font-weight: bold;">About
								Sprout</span></li>
						<li>This is a sample application demonstrating how to build a
							CRUD application with Angular.js and RESTful services. Select a
							wine in the list on the left ro edit the details, or click the
							New Wine button to add a wine to your Wine Cellar.If you are not
							on the web, you are missing one of the most powerful tool of
							marketing. The trend of getting information has been changed over
							time. We can</li>
					</ul>
				</div>

				<!-- Services -->
				<div class="col-md-4">

					<ul id="footerAboutServices" style="text-align: left;">
						<li><span style="font-size: 18pt; font-weight: bold;">Services</span></li>
						<li style="border-bottom: 1px solid grey;">Web Design</li>
						<li style="border-bottom: 1px solid grey;">Web Development</li>
						<li style="border-bottom: 1px solid grey;">Application
							Development</li>

					</ul>
				</div>


				<!--Contacts-->
				<div class="col-md-4">

					<ul id="footerList">

						<li><img id="footerLogo"
							src="images/sprout.png"></li>
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
			var projectList = document.getElementsByClassName("project");
			for (var i = 0; i < projectList.length; i++) {
				projectList[i].addEventListener("mouseover", mouseOver);
				projectList[i].addEventListener("mouseout", mouseOut);

			}
		}
		window.onload = init();
	</script>
</body>
</html>