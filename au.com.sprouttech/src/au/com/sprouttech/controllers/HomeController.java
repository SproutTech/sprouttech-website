package au.com.sprouttech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {
	
	@RequestMapping(value={"/","/home"})
	
	
	public ModelAndView showHomePage(){
		
		ModelAndView model ;
		model = new ModelAndView("home");
		return model;
		
		
	}
	


	

}
