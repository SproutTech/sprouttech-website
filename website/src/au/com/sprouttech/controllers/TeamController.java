package au.com.sprouttech.controllers;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import au.com.sprouttech.dao.StaffDaoImpl;
import au.com.sprouttech.models.Project;
import au.com.sprouttech.models.Staff;
import au.com.sprouttech.util.SpringContextUtil;


@Controller
public class TeamController {

	
	
	@RequestMapping(value="/team")
	public ModelAndView showAboutPage(){
		
		ModelAndView model = new ModelAndView("team");
		ApplicationContext context = 
	             new ClassPathXmlApplicationContext("Beans.xml");
		StaffDaoImpl staffDao = (StaffDaoImpl) context.getBean("staffDaoImpl");
		List<Staff> staffs = (List<Staff>)staffDao.getAll();
		model.addObject("staffs",staffs);
		return model;
		
		
	}
}
