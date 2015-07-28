package au.com.sprouttech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class TeamController {

	
	
	@RequestMapping(value="/team")
	public ModelAndView showAboutPage(){
		
		ModelAndView model = new ModelAndView("team");
		return model;
		
		
	}
}
