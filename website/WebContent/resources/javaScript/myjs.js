/*  Auto header shrinking on scroll*/
function resize(e) {

	var distanceY = window.pageYOffset || document.documentElement.scrollTop, shrinkOn = 300, header = document
			.querySelector("header");

	if (distanceY > shrinkOn) {
		classie.add(header, "smaller");
	} else {
		if (classie.has(header, "smaller")) {
			classie.remove(header, "smaller");
		}
	}
}

/* validate contact form */

function validateContactForm(e) {
	
	var myForm = document.forms.contactForm;

	var sender = myForm.sender.value;
	var email = myForm.email.value;
	var subject = myForm.subject.value;
	var message = myForm.message.value;

	var isValidSender = checkSender(sender);
	
	var isValidEmail = checkEmail(email);
	var isValidSubject = checkSubject(subject);
	var isValidMessage = checkMessage(message);
	

	if (!isValidSender  || !isValidEmail  || !isValidSubject || !isValidMessage) 
	{
		
		event.preventDefault();

	}

	function checkSender(sender) {

		if (sender != "" && sender != null) {

			var namePattern = /^[A-Za-z\s]+$/;

			if (namePattern.test(sender)) {

				myForm.sender.style.border = "none";
				return true;
			} else {
				myForm.sender.style.border = "1px red solid";
				myForm.sender.placeholder = "Please enter the valid name";
				myForm.sender.value = "";
				
				return false;
			}
		} else {

			myForm.sender.style.border = "1px red solid";
			myForm.sender.placeholder = "Please enter the name";
			return false;
		}

	}

	function checkEmail(email) {

		if (email != "" && email != null) {

			var namePattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;

			if (namePattern.test(email)) {

				myForm.email.style.border = "none";
				return "true";
			}

			else {
				myForm.email.style.border = "1px red solid";
				myForm.email.placeholder = "Please enter the valid email";
				myForm.email.value = "";
				return "false";
			}

		}

		else {

			myForm.email.style.border = "1px red solid";
			myForm.email.placeholder = "Please enter the email";
			return "false";
		}

	}
	
	
	function checkSubject(subject) {

		if (subject != "" && subject != null) {

			var namePattern = /^[A-Za-z0-9\s]{5,}$/;

			if (namePattern.test(subject)) {

				myForm.subject.style.border = "none";
				return "true";
			} else {
				myForm.subject.style.border = "1px red solid";
				myForm.subject.placeholder = "Please enter the valid subject";
				myForm.subject.value = "";
				return "false";
			}
		} else {

			myForm.subject.style.border = "1px red solid";
			myForm.subject.placeholder = "Please enter the subject";
			return "false";
		}

	}
	
	
	
	function checkMessage(message) {

		if (message != "" && message != null) {

			var namePattern = /^[A-Za-z0-9\s]+$/;

			if (namePattern.test(message)) {

				myForm.message.style.border = "none";
				return "true";
			} else {
				myForm.message.style.border = "1px red solid";
				myForm.message.placeholder = "Please enter the valid message";
				myForm.message.value = "";
				return "false";
			}
		} else {

			myForm.message.style.border = "1px red solid";
			myForm.message.placeholder = "Please enter the message";
			return "false";
		}

	}


	

}

/* work page */

// mouse hover effect for project list
function mouseOver(e) {
	var nodesOfProjectDiv = this.childNodes;

	var nodesOfGreenLayerDiv = nodesOfProjectDiv[1].childNodes;
	nodesOfProjectDiv[1].style.display = "block";

	nodesOfGreenLayerDiv[1].style.display = "block";

}
function mouseOut(e) {
	var nodesOfProjectDiv = this.childNodes;

	var nodesOfGreenLayerDiv = nodesOfProjectDiv[1].childNodes;
	nodesOfProjectDiv[1].style.display = "none";

	nodesOfGreenLayerDiv[1].style.display = "none";

}