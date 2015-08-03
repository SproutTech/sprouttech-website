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
	
	
	var senderName = myForm.sender.value;
	
	
	
	if(senderName!="" && senderName!=null){
		
		var namePattern =/^[A-Za-z\s]+$/;
			
			if(namePattern.test(senderName)){
				var checkName="true";
				myForm.sender.style.border="none";
			}
			else{
				myForm.sender.style.border="1px red solid";
				myForm.sender.placeholder="Please enter the valid name";
				myForm.sender.value="";
			}
	}
	else{
		myForm.sender.style.border="1px red solid";
		myForm.sender.placeholder="Please enter the name";
		
	}
	

	var senderEmail=myForm.senderEmail.value;
	
	
	if(senderEmail!="" && senderEmail!=null){
		
		var namePattern =/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
			
			if(namePattern.test(senderEmail)){
				var checkName="true";
				myForm.senderEmail.style.border="none";
			}
			else{
				myForm.senderEmail.style.border="1px red solid";
				myForm.senderEmail.placeholder="Please enter the valid email";
				myForm.senderEmail.value="";
			}
	}
	else{
		myForm.senderEmail.style.border="1px red solid";
		myForm.senderEmail.placeholder="Please enter the email";
		
	}

	
	
	/*document.getElementById("sender").placeholder = "Please enter the name";
	document.getElementById("sender").placeholder.color="red"; 
	
	document.getElementById("sender").style.border="1px red solid";*/
	event.preventDefault();

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