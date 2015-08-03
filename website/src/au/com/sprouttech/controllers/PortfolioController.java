package au.com.sprouttech.controllers;

import java.util.ArrayList;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import au.com.sprouttech.dao.ProjectDaoImpl;
import au.com.sprouttech.models.Project;
import au.com.sprouttech.util.MailManager;
import au.com.sprouttech.util.User;


@Controller
public class PortfolioController {
	
	@RequestMapping(value = "/portfolio")
	public ModelAndView show(){
		
		
		ApplicationContext context = 
	             new ClassPathXmlApplicationContext("Beans.xml");

		/*MailManager mailManager = (MailManager)context.getBean("mailManager");
		mailManager.sendMail("rajesh2045@gmail.com", "rajesh_npl@yahoo.com", "Hello", "Testing Maill Sending");
		
	      ProjectDaoImpl p = ( ProjectDaoImpl)context.getBean("projectDaoImpl");
		ArrayList<Project> data =(ArrayList<Project>) p.getAll();
		
		
		m.addObject("data",data);
		m.addObject("name","rajesh");*/
		ModelAndView m =new ModelAndView("test");
		return m;
		
	}

}
