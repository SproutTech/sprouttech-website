package au.com.sprouttech.controllers;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import au.com.sprouttech.dao.ProjectDaoImpl;
import au.com.sprouttech.models.Project;


@Controller
public class PortfolioController {

	@RequestMapping(value = "/portfolio")
	public ModelAndView show() {

		ModelAndView model = new ModelAndView("portfolio");
		ApplicationContext context = new ClassPathXmlApplicationContext("Beans.xml");
		ProjectDaoImpl projectDao = (ProjectDaoImpl) context.getBean("projectDaoImpl");
		List<Project> projects= projectDao.getAll();
		model.addObject("projects",projects);
	
		
		return model;

	}

}
