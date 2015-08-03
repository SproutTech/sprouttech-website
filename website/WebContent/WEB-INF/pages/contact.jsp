<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>


<head>
<meta charset="UTF-8">
<title>Our Team</title>



<!-- Bootstrap -->

<link
	href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css"
	rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet" type="text/css"
	href="fontIcons/css/font-awesome.min.css">

<!-- Web fonts -->
<link href='http://fonts.googleapis.com/css?family=Vollkorn'
	rel='stylesheet' type='text/css'>

<link
	href='http://fonts.googleapis.com/css?family=Quicksand|Open+Sans:400,600,800'
	rel='stylesheet' type='text/css'>


<!-- JavaScript & JQuery -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>



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
							id="menuBtn">Team Sprout</button></a></li>
				<li><a href="contacts"><button class="btn btn-default"
							id="menuBtn" style="border: 1px white solid;">Contact</button></a></li>

			</ul>

		</div>

		</header>

		<!-- End of Header -->


		<!--Main Body Section -->
		<div class=" contactForm">
			<div class="row loveHear">
				We <i class="fa fa-heart heart"></i>LOVE TO HEAR FROM YOU
			</div>
			<form role="form" id="contactForm">

				<div class="row">
					<div class="col-md-3"></div>
					<div class="form-group col-md-6">
						<label for="email">Name:</label> <input type="text"
							class="form-control" id="sender" name="sender"
							placeholder="Enter password"><i
							class="icon-warning-sign errorSign" id="errorName"></i>
					</div>
					<div class="col-md-3"></div>
				</div>

				<div class="row">
					<div class="col-md-3"></div>
					<div class="form-group col-md-6">
						<label for="email">Email address:</label> <input type="text"
							class="form-control"  name="senderEmail" id="senderEmail" placeholder="Enter email">
					</div>
					<div class="col-md-3"></div>
				</div>

				<div class="row">
					<div class="col-md-3"></div>
					<div class="form-group col-md-6">
						<label for="email">Message:</label>
						<textarea type="email" class="form-control" id="email" rows="20"></textarea>
					</div>
					<div class="col-md-3"></div>
				</div>


				<div class="row">
					<div class="col-md-3"></div>
					<div class="col-md-6">
						<button id="submit" type="submit" class="btn btn-lg submit">Submit</button>
						<button id="reset" type="reset"
							class="btn btn-danger btn-lg reset">Reset</button>
					</div>
					<div class="col-md-3"></div>
				</div>

			</form>









		</div>




		<!-- Made in Australia Section -->

	</div>
	
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
			document.getElementById("submit").addEventListener('click',
					validateContactForm);
		}
		window.onload = init();
	</script>

</body>
</html>