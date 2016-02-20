package com.tridenttech.form;

import java.util.Date;

public class ClientInformationForm {
	
	private Integer clientInformationId;
	private String firstName;
	private String lastName;
	private String email;
	private String homePhoneNumber;
	private String mobilePhoneNumber;
	private String subject;
	private String message;
	private String gender;
	private Date date = new Date();
	private String sourceSite;

	private String mobileDevelopment;
	private String desktopAppsDevelopment;
	private String richAppsDevelopment;
	private String webDevelopment;
	private String embededSolutions;
	private String toolbarDevelopment;
	private String projectConsultancy;
	private String gameDevelopment;
	private String otherService;


	
	public Integer getClientInformationId() {
		return clientInformationId;
	}
	public void setClientInformationId(Integer clientInformationId) {
		this.clientInformationId = clientInformationId;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getHomePhoneNumber() {
		return homePhoneNumber;
	}
	public void setHomePhoneNumber(String homePhoneNumber) {
		this.homePhoneNumber = homePhoneNumber;
	}
	public String getMobilePhoneNumber() {
		return mobilePhoneNumber;
	}
	public void setMobilePhoneNumber(String mobilePhoneNumber) {
		this.mobilePhoneNumber = mobilePhoneNumber;
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
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getSourceSite() {
		return sourceSite;
	}
	public void setSourceSite(String sourceSite) {
		this.sourceSite = sourceSite;
	}

	public String getMobileDevelopment() {
		return mobileDevelopment;
	}

	public void setMobileDevelopment(String mobileDevelopment) {
		this.mobileDevelopment = mobileDevelopment;
	}

	public String getDesktopAppsDevelopment() {
		return desktopAppsDevelopment;
	}

	public void setDesktopAppsDevelopment(String desktopAppsDevelopment) {
		this.desktopAppsDevelopment = desktopAppsDevelopment;
	}

	public String getRichAppsDevelopment() {
		return richAppsDevelopment;
	}

	public void setRichAppsDevelopment(String richAppsDevelopment) {
		this.richAppsDevelopment = richAppsDevelopment;
	}

	public String getWebDevelopment() {
		return webDevelopment;
	}

	public void setWebDevelopment(String webDevelopment) {
		this.webDevelopment = webDevelopment;
	}

	public String getEmbededSolutions() {
		return embededSolutions;
	}

	public void setEmbededSolutions(String embededSolutions) {
		this.embededSolutions = embededSolutions;
	}

	public String getToolbarDevelopment() {
		return toolbarDevelopment;
	}

	public void setToolbarDevelopment(String toolbarDevelopment) {
		this.toolbarDevelopment = toolbarDevelopment;
	}

	public String getProjectConsultancy() {
		return projectConsultancy;
	}

	public void setProjectConsultancy(String projectConsultancy) {
		this.projectConsultancy = projectConsultancy;
	}

	public String getGameDevelopment() {
		return gameDevelopment;
	}

	public void setGameDevelopment(String gameDevelopment) {
		this.gameDevelopment = gameDevelopment;
	}

	public String getOtherService() {
		return otherService;
	}

	public void setOtherService(String otherService) {
		this.otherService = otherService;
	}

	@Override
	public String toString() {
		return "Services Ticked  :" +
				"mobileDevelopment='" + mobileDevelopment + '\'' +
				", desktopAppsDevelopment='" + desktopAppsDevelopment + '\'' +
				", richAppsDevelopment='" + richAppsDevelopment + '\'' +
				", webDevelopment='" + webDevelopment + '\'' +
				", embededSolutions='" + embededSolutions + '\'' +
				", toolbarDevelopment='" + toolbarDevelopment + '\'' +
				", projectConsultancy='" + projectConsultancy + '\'' +
				", gameDevelopment='" + gameDevelopment + '\'' +
				", otherService='" + otherService + '\'';
	}
}
