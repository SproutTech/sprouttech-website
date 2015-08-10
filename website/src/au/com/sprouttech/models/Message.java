package au.com.sprouttech.models;



import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
import org.hibernate.validator.constraints.Range;

public class Message {

	@NotEmpty
	@Range(min=3,max=10,message="Please enter the sender name between 5-10 letters")
	private String sender;
	
	@NotEmpty(message="Please enter the email")
	@Email(message="Please enter the valid email")
	private String email;
	
	
	
	@NotEmpty(message="Please enter the subject")
	
	
	private String subject;
	@NotEmpty(message="Please enter message")
	private String message;
	
	
	
	
	public Message(){
		
	}
	
	
	public String getSender() {
		return sender;
	}
	public void setSender(String sender) {
		this.sender = sender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}








}
