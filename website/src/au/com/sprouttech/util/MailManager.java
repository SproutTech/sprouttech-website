package au.com.sprouttech.util;

import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;

public class MailManager {

	
	private MailSender mailSender;
	
	
	
	public MailManager(){
		
		
	}


	

	public void setMailSender(MailSender mailSender) {
		this.mailSender = mailSender;
	}




	
	
	
	public void sendMail(String from,String to, String subject,String message){
		
		SimpleMailMessage simpleMessage = new SimpleMailMessage();
		simpleMessage.setFrom(from);
		simpleMessage.setTo(to);
		simpleMessage.setSubject(subject);
		simpleMessage.setText(message);
		mailSender.send(simpleMessage);
		
	}
	
}
