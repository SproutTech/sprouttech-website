package au.com.sprouttech.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.swing.JOptionPane;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.support.RequestContext;

import au.com.sprouttech.models.Message;
import au.com.sprouttech.util.MailManager;

@Controller
public class ContactFormController {
	@RequestMapping("/contacts")
	public ModelAndView showPage() {

		ModelAndView model;
		model = new ModelAndView("contact");
		return model;

	}

	@RequestMapping(value = "/send", method = RequestMethod.POST)
	public ModelAndView sendContactForm(
			@ModelAttribute("message") Message message) {

		ModelAndView model = new ModelAndView("home");
		ApplicationContext context = new ClassPathXmlApplicationContext(
				"Beans.xml");
		MailManager mail = (MailManager) context.getBean("mailManager");
		mail.sendMail(message.getEmail(), "rajesh_npl@yahoo.com",
				message.getSubject(),
				message.getMessage() +"\n This message is sent from "+ message.getSender() + "via email address "+ message.getEmail());
		return model;

	}

}
