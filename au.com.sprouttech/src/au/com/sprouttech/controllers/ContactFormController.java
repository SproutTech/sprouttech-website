package au.com.sprouttech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class ContactFormController {
	@RequestMapping(value={"/contacts"})
	
	
	public ModelAndView showPage(){
		
		ModelAndView model ;
		model = new ModelAndView("contact");
		return model;
		
		
	}
	

}
