<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>


<head>
<meta charset="UTF-8">
<title>Sprout Tech | Contact</title>


<!-- Style sheet and web fonts links-->

<link href='http://fonts.googleapis.com/css?family=Vollkorn'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Quicksand|Open+Sans:400,600,800'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet" type="text/css"
	href="fontIcons/css/font-awesome.min.css">

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
			<form:form role="form" id="contactForm" action="send" method="POST"
				commandName="message">

				<div class="row">
					<div class="col-md-1"></div>
					<div class=col-md-6>
						<div class="headd">Contact us</div>
						<div class="brief">
							We<i class="fa fa-heart heart"></i> to hear from you or answer to
							any question you have.Please just send us a message in form below
							and we promise to respond within 24 hrs.Alternatevely, why not
							say hi over phone ?
						</div>

						<br>
						<div class="form-group ">
							<label for="email">Name:</label> <input type="text"
								class="form-control test" id="sender" name="sender"
								placeholder="Enter name"> <span style="color: red;"><form:errors
									path="sender" cssClass="error" element="div" /></span>
						</div>

						<div class="form-group ">
							<label for="email">Email address:</label> <input
								type="text" class="form-control" name="email" id="email"
								placeholder="Enter email"> <span style="color: red;"><form:errors
									path="email" cssClass="error" element="div" /></span>
						</div>
						<div class="form-group ">
							<label  id="mylabel" for="email">Subject:</label> <input
								type="text" class="form-control" name="subject" id="subject"
								placeholder="Enter subject"> <span style="color: red;">Error
							
								
								<form:errors
									path="subject" cssClass="error" element="div" /></span>
						</div>
						<div class="form-group ">
							<label for="email">Message:</label>
							<textarea type="text" class="form-control" id="message"
								name="message" rows="10"></textarea>
							<span style="color: red;"><form:errors path="message"
									cssClass="error" element="div" /></span>
						</div>
						<div class="">
							<button id="submit" type="submit" class="btn btn-lg submit">Submit</button>
							<button id="reset" type="reset"
								class="btn btn-danger btn-lg reset">Reset</button>
						</div>
					</div>
					<div class="col-md-2"></div>
					<div class="col-md-2">
						<div class="headd float-right contactPage">Email</div>
						<br>
						<hr class="border-bottom">
						<div class="brief float-right">infor@sprouttech.com.au</div>
						<div class="headd float-right contactPage ">Phone</div>
						<br>
						<hr class="border-bottom">
						<div class="brief float-right">+61433371679</div>

					</div>

					<div class="col-md-1">
						
					</div>
				</div>
			</form:form>
			</div>



			<!-- Footer Section -->
			<div class="row">

				<footer class="footer"> <!-- About us-->

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
				document.getElementById("submit").addEventListener('click',validateContactForm);
			}
			window.onload = init();
		</script>
</body>
</html>