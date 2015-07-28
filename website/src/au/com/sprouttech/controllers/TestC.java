package au.com.sprouttech.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class TestC {
	
	@RequestMapping(value = "/contact")
	public ModelAndView show(){
		
		
		ModelAndView m =new ModelAndView("home");
		
		return m;
		
	}

}
