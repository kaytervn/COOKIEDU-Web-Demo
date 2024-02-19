package ultilities;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import java.util.Properties;
import java.util.Random;

public class Email {
	public String getRandom() {
		Random rnd = new Random();
		int number = rnd.nextInt(999999);
		return String.format("%06d", number);
	}

	public boolean sendEmail(String toEmail, String title, String text) {
		boolean test = false;
		String fromEmail = "techgadgestore@gmail.com";
		String password = "oiavazhxivkthmbg";
		try {
			Properties pr = configEmail(new Properties());
			Session session = Session.getInstance(pr, new Authenticator() {
				@Override
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication(fromEmail, password);
				}
			});
			Message mess = new MimeMessage(session);
			mess.setHeader("Content-Type", "text/plain; charset=UTF-8");
			mess.setFrom(new InternetAddress(fromEmail));
			mess.setRecipient(Message.RecipientType.TO, new InternetAddress(toEmail));
			mess.setSubject(title);
			mess.setText(text);
			Transport.send(mess);
			test = true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return test;
	}

	public Properties configEmail(Properties pr) {
		pr.setProperty("mail.smtp.host", "smtp.gmail.com");
		pr.setProperty("mail.smtp.port", "587");
		pr.setProperty("mail.smtp.auth", "true");
		pr.setProperty("mail.smtp.starttls.enable", "true");
		pr.put("mail.smtp.ssl.trust", "*");
		pr.put("mail.smtp.socketFactory.port", "587");
		pr.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
		return pr;
	}
}
