
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>


<head>
<meta charset="UTF-8">
<title>Sprout Tech | Portfolio</title>

		
		<!-- Style sheet and web fonts links-->
		
		<link href='http://fonts.googleapis.com/css?family=Vollkorn' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Quicksand|Open+Sans:400,600,800' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/custom.css">
		<link rel="stylesheet" type="text/css" href="fontIcons/css/font-awesome.min.css">
		
		<!-- End of style sheet and web fonts links -->

</head>

<body>


	<div class="container-fluid">
			<!--  Header Section -->
			<header class="row ">

					<div id="logo"></div>
		
					<!-- Header Menu -->
					<div class="menu">

							<ul>
								<li><a href="home"><i class="fa fa-home fa-lg homeIcon"></i></a></li>
								<li><a href="portfolio"><button class="btn btn-default " id="menuBtn" style="border: 1px white solid;">Portfolio</button></a></li>
								<li><a href="team"><button class="btn btn-default " id="menuBtn">Team Sprout</button></a></li>
								<li><a href="contacts"><button class="btn btn-default" id="menuBtn" >Contact</button></a></li>

							</ul>

					</div>

			</header>

			<!-- End of Header -->


			<!--Main Body Section -->


			<div class=" row ourWorkSection">
				<div class="row pageTitle">WORK</div>
				<div class="row pageSummary">Check out our latest work in web/mobile app design and development.</div>
				<div class="row workContainer">
			
					<c:forEach items="${projects}" var="project">
			
						<div class="col-md-6 nopadding  project" style="background-image: url(<c:out value="${project.imagePath}"/>)">
							<div class="greenLayer">
								<div class="projectHeader">
								${project.projectName}<br><br> <div class="projectSummary">${project.summary}</div><br>
								<a href="<c:out value="${project.url}"/>" target="_blank"><button class="btn btn-default" id="menuBtn"
									style="border: 1px solid white">View Project</button></a>
								</div>
							</div>
						</div>
			
					</c:forEach>

				</div>
			</div>

		<!-- End of main body  -->

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