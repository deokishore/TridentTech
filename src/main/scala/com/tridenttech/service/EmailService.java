package com.tridenttech.service;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ByteArrayResource;
import org.springframework.core.io.InputStreamSource;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.stereotype.Service;
import org.thymeleaf.TemplateEngine;
import org.thymeleaf.context.Context;

import com.tridenttech.domain.ClientInformation;
import com.tridenttech.form.ClientInformationForm;

@Service
public class EmailService {
	
	private Logger logger = Logger.getLogger(EmailService.class);
	
	@Autowired
	private JavaMailSender mailSender;

	@Autowired
	private TemplateEngine templateEngine;
	
	private static List<String> clientInfoList = Arrays.asList("deokishore@yahoo.com", "deo.kishore@tridenttechnologies.co.uk", "prajapatiankit48@gmail.com", "ankit.prajapati@tridenttechnologies.co.uk");

	private static int counter = 1;
	
	/*
	 * Send HTML mail (simple)
	 */
	public void sendMailToDirectors(String clientIp)
			throws MessagingException {
//		Context ctx = new Context(new Locale("English"));
//		ctx.setVariable("clientIp", clientIp);
//		// Create the HTML body using Thymeleaf
//		final String htmlContent = templateEngine.process(
//				"email-for-directors.html", ctx);
//		MimeMessagePreparator[] preparators = new MimeMessagePreparator[directorsList.size()];
//		int i = 0;
//		++counter;
//		for (final String bestNestUserEmail : directorsList) {
//			preparators[i++] = new MimeMessagePreparator() {
//				public void prepare(MimeMessage mimeMessage) throws Exception {
//					try {
//						final MimeMessageHelper message = new MimeMessageHelper(
//								mimeMessage, true, "UTF-8");
//						message.setSubject("Someone Accessed BestNest Site, count: " + counter);
//						message.setTo(bestNestUserEmail);
//						message.setFrom("info@bestnest.in",
//								"BestNest Email Service");
//						message.setText(htmlContent, true /* isHtml */);
//					} catch (Exception e) {
//						System.out.println("Error while configuring email" + e);
//					}
//				}
//			};
//		}
//	this.mailSender.send(preparators);
	}
	
	/*
	 * Send HTML mail (simple)
	 */
	public void sendClientEMail(final ClientInformationForm clientInformationForm)
			throws MessagingException {
		
		logger.info("Sending sendClientEMail ");

		// Prepare the evaluation context
		final String firstName = clientInformationForm.getFirstName()  == null ? " No FirstName " : clientInformationForm.getFirstName();
		final String lastName = clientInformationForm.getLastName()  == null ? " No LastName " : clientInformationForm.getLastName();
		final String sourceSite = clientInformationForm.getSourceSite()  == null ? " No Source Site " : clientInformationForm.getSourceSite();
		final String subject =  clientInformationForm.getSubject() == null ? " Please Contact Client " : clientInformationForm.getSubject();
		final String mobileNumber = clientInformationForm.getMobilePhoneNumber()  == null ? " No Mobile Number " : clientInformationForm.getMobilePhoneNumber();
		final String services = clientInformationForm.toString()  == null ? " No Services Selected " : clientInformationForm.toString();

		Locale cLocale = new Locale.Builder().setLanguage("en").setRegion("GB").build();
		Context ctx = new Context(cLocale);
		ctx.setVariable("name", firstName + " " + lastName);
		ctx.setVariable("sourceSite", sourceSite);
		ctx.setVariable("email", clientInformationForm.getEmail() == null ? " No Email" : clientInformationForm.getEmail() );
		ctx.setVariable("subject", clientInformationForm.getSubject() == null ? " No Subject " : clientInformationForm.getSubject());
		ctx.setVariable("phoneNumber", mobileNumber + " : ");
		ctx.setVariable("clientMessage", clientInformationForm.getMessage() == null ? " No Messag " : clientInformationForm.getMessage());
		ctx.setVariable("services", services);
		
		// Create the HTML body using Thymeleaf
		logger.info("Creating the HTML body using Thymeleaf ");
		final String htmlContent = templateEngine.process("email-for-tridentteam.html", ctx);
		MimeMessagePreparator[] preparators = new MimeMessagePreparator[clientInfoList.size()];
		int i = 0;
		for (final String bestNestUserEmail : clientInfoList) {
			preparators[i++] = new MimeMessagePreparator() {
				public void prepare(MimeMessage mimeMessage) throws Exception {
					try {
						final MimeMessageHelper message = new MimeMessageHelper(mimeMessage, true, "UTF-8");
						message.setSubject(subject);
						message.setTo(bestNestUserEmail);
						message.setFrom("info@tridenttechnologies.co.uk", "Trident Technologies Customer Email");
						message.setText(htmlContent, true /* isHtml */);
					}catch (Exception e) {
						System.out.println("Error while configuring email" + e);
					}
				}
			};
		}

		logger.info("Sending Email to trident team... ");
		try {
			this.mailSender.send(preparators);
		} catch(Exception ex) {
			logger.error("Error while sending mails ", ex);
		}


		// Send to Client if he has provided the email..
		if(clientInformationForm.getEmail() != null) {
			// Prepare message using a Spring helper
			final MimeMessage mimeMessage = this.mailSender.createMimeMessage();
			final MimeMessageHelper message = new MimeMessageHelper(mimeMessage, "UTF-8");
			message.setSubject(" Trident Technologies -  Customer Care");
			try {
				message.setFrom("info@tridenttechnologies.co.uk", " Trident Technologies -  Customer Care");
			} catch (UnsupportedEncodingException ex) {
				logger.error(" Error while sending email to cient: ", ex);
			}
			message.setTo(clientInformationForm.getEmail());
			// Create the HTML body using Thymeleaf
			String htmlTemplate = this.templateEngine.process("email-for-client.html", ctx);
			message.setText(htmlTemplate, true /* isHtml */);

			// Send email
			this.mailSender.send(mimeMessage);
		}

		
	}
	
	
	/*
	 * Send HTML mail (simple)
	 */
	public void sendSimpleMail(final String fromEmailText,
			final String recipientName, final String recipientEmail,
			final String subject, final Locale locale)
			throws MessagingException {

		// Prepare the evaluation context
		Locale cLocale = new Locale.Builder().setLanguage("en").setRegion("GB").build();
		final Context ctx = new Context(cLocale);
		ctx.setVariable("name", recipientName);
		ctx.setVariable("subscriptionDate", new Date());
		ctx.setVariable("hobbies", Arrays.asList("Cinema", "Sports", "Music"));

		// Prepare message using a Spring helper
		final MimeMessage mimeMessage = this.mailSender.createMimeMessage();
		final MimeMessageHelper message = new MimeMessageHelper(mimeMessage,
				"UTF-8");
		message.setSubject(subject);
		try {
			message.setFrom("info@bestnest.in", fromEmailText);
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		message.setTo(recipientEmail);

		// Create the HTML body using Thymeleaf
		final String htmlContent = this.templateEngine.process("email-simple.html", ctx);
		message.setText(htmlContent, true /* isHtml */);

		// Send email
		this.mailSender.send(mimeMessage);

	}

	/*
	 * Send HTML mail with attachment.
	 */
	public void sendMailWithAttachment(final String fromEmailText,
			final String recipientName, final String recipientEmail,
			final String subject, final String attachmentFileName,
			final byte[] attachmentBytes, final String attachmentContentType,
			final Locale locale) throws MessagingException {

		// Prepare the evaluation context
		final Context ctx = new Context(locale);
		ctx.setVariable("name", recipientName);
		ctx.setVariable("subscriptionDate", new Date());
		ctx.setVariable("hobbies", Arrays.asList("Cinema", "Sports", "Music"));

		// Prepare message using a Spring helper
		final MimeMessage mimeMessage = this.mailSender.createMimeMessage();
		final MimeMessageHelper message = new MimeMessageHelper(mimeMessage,
				true /* multipart */, "UTF-8");
		message.setSubject(subject);
		try {
			message.setFrom("info@bestnest.in", fromEmailText);
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		message.setTo(recipientEmail);

		// Create the HTML body using Thymeleaf
		final String htmlContent = this.templateEngine.process(
				"email-withattachment.html", ctx);
		message.setText(htmlContent, true /* isHtml */);

		// Add the attachment
		final InputStreamSource attachmentSource = new ByteArrayResource(
				attachmentBytes);
		message.addAttachment(attachmentFileName, attachmentSource,
				attachmentContentType);

		// Send mail
		this.mailSender.send(mimeMessage);

	}

	/*
	 * Send HTML mail with inline image
	 */
	public void sendMailWithInline(final String fromEmailText,
			final String recipientName, final String recipientEmail,
			final String subject, final String imageResourceName,
			final byte[] imageBytes, final String imageContentType,
			final Locale locale) throws MessagingException {

		// Prepare the evaluation context
		final Context ctx = new Context(locale);
		ctx.setVariable("name", recipientName);
		ctx.setVariable("subscriptionDate", new Date());
		ctx.setVariable("hobbies", Arrays.asList("Cinema", "Sports", "Music"));
		ctx.setVariable("imageResourceName", imageResourceName); // so that we
																	// can
																	// reference
																	// it from
																	// HTML

		// Prepare message using a Spring helper
		final MimeMessage mimeMessage = this.mailSender.createMimeMessage();
		final MimeMessageHelper message = new MimeMessageHelper(mimeMessage,
				true /* multipart */, "UTF-8");
		message.setSubject(subject);
		try {
			message.setFrom("info@bestnest.in", fromEmailText);
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		message.setTo(recipientEmail);

		// Create the HTML body using Thymeleaf
		final String htmlContent = this.templateEngine.process(
				"email-inlineimage.html", ctx);
		message.setText(htmlContent, true /* isHtml */);

		// Add the inline image, referenced from the HTML code as
		// "cid:${imageResourceName}"
		final InputStreamSource imageSource = new ByteArrayResource(imageBytes);
		message.addInline(imageResourceName, imageSource, imageContentType);

		// Send mail

		try {
			this.mailSender.send(mimeMessage);
		} catch (Exception ex) {
			logger.error("Error while sending mails ", ex);
		}

	}

	public void sendBulkMailWithInline(final String fromEmailText,
			final String subject, final String imageResourceName,
			final byte[] imageBytes, final String imageContentType,
			final Locale locale,
			final Collection<ClientInformation> clientInformation) throws Exception {

		MimeMessagePreparator[] preparators = new MimeMessagePreparator[clientInformation.size()];
		int i = 0;

		final Context ctx = new Context(locale);

		ctx.setVariable("subscriptionDate", new Date());
		ctx.setVariable("imageResourceName", imageResourceName); 

		final String htmlContent = this.templateEngine.process(
				"email-inlineimage.html", ctx);
		// Add the inline image, referenced from the HTML code as
		// "cid:${imageResourceName}"
		final InputStreamSource imageSource = new ByteArrayResource(imageBytes);

		for (final ClientInformation user : clientInformation) {
			preparators[i++] = new MimeMessagePreparator() {
				public void prepare(MimeMessage mimeMessage) throws Exception {
					final MimeMessageHelper message = new MimeMessageHelper(
							mimeMessage, true, "UTF-8");
					ctx.setVariable("name", user.getFirstName());
					message.setSubject(subject);
					message.setTo(user.getEmail());
					message.setFrom("info@bestnest.in", fromEmailText);
					message.setText(htmlContent, true /* isHtml */);
					message.addInline(imageResourceName, imageSource,
							imageContentType);
				}
			};
		}
		
		List<MimeMessagePreparator[]> list = splitArray(preparators, 5);
		logger.info("Sending Tota Email " + list.size());
		
		try {
			
			for (MimeMessagePreparator[] mimeMessagePreparators : list) {
				this.mailSender.send(mimeMessagePreparators);
				logger.info("Sent a batch of 20 ");
			}
			
		} catch(Exception ex) {
			logger.error("Error while sending mails ", ex);
			throw new Exception("Error while sending mails ", ex);
		}
	}
	
	public void sendBulkMailFromExcelWithInline(final String fromEmailText,
			final String subject, final String imageResourceName,
			final byte[] imageBytes, final String imageContentType,
			final Locale locale,
			final List<ClientInformation> clientInfoList) throws Exception {
		
		logger.info(" Sending Bulk email form an excel file " );
		
		MimeMessagePreparator[] preparators = new MimeMessagePreparator[clientInfoList
				.size()];
		int i = 0;

		final Context ctx = new Context(locale);

		ctx.setVariable("subscriptionDate", new Date());
		ctx.setVariable("imageResourceName", imageResourceName); 

		final String htmlContent = this.templateEngine.process("email-inlineimage.html", ctx);
		// Add the inline image, referenced from the HTML code as
		// "cid:${imageResourceName}"
		final InputStreamSource imageSource = new ByteArrayResource(imageBytes);

		for (final ClientInformation user : clientInfoList) {
			preparators[i++] = new MimeMessagePreparator() {
				public void prepare(MimeMessage mimeMessage) throws Exception {
					try {
					final MimeMessageHelper message = new MimeMessageHelper(mimeMessage, true, "UTF-8");
					ctx.setVariable("name", user.getFirstName());
					message.setSubject(subject);
					message.setTo(user.getEmail().toLowerCase().trim());
					message.setFrom("customer.care@bestnest.in", fromEmailText);
					message.setText(htmlContent, true /* isHtml */);
					message.addInline(imageResourceName, imageSource, imageContentType);
					}catch (Exception ex) {
						logger.error("Error while preparing  MimeMessageHelper ", ex);
					}
				}
			};
		}
		
		int batchSize = 20 ;
		List<MimeMessagePreparator[]> list = splitArray(preparators, batchSize);
		
		logger.info("Sending Tota Email " + list.size());
		
		for (MimeMessagePreparator[] mimeMessagePreparators : list) {
			try {
				this.mailSender.send(mimeMessagePreparators);
				logger.info("Sent a batch of " + batchSize + " \n  " +mimeMessagePreparators);
			} catch(Exception ex) {
				logger.error("Error while sending mails ", ex);
				logger.error("Error email list: " + mimeMessagePreparators);
			}
		}
		
		logger.info(" Sending Bulk email was successful " );
	}
	
	public <T extends Object> List<T[]> splitArray(T[] array, int max) {

		int x = array.length / max;
		int r = (array.length % max); // remainder

		int lower = 0;
		int upper = 0;

		List<T[]> list = new ArrayList<T[]>();

		int i = 0;

		for (i = 0; i < x; i++) {
			upper += max;
			list.add(Arrays.copyOfRange(array, lower, upper));
			lower = upper;
		}

		if (r > 0) {

			list.add(Arrays.copyOfRange(array, lower, (lower + r)));

		}

		return list;
	}


}
