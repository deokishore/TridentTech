package com.tridenttech.controller;


import java.util.concurrent.atomic.AtomicInteger;

import javax.mail.MessagingException;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.tridenttech.service.EmailService;

@Controller
public class ServicesController {
	private static final Logger LOGGER = Logger.getLogger(ServicesController.class);
	
	public static final AtomicInteger counter = new AtomicInteger();
	
	@Autowired
	EmailService emailService;
	
	@RequestMapping(value = "/mobileApplicationDevelopment", method = RequestMethod.GET)
    public ModelAndView mobileApplicationDevelopment(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("mobileApplicationDevelopment");
		return mv;
    }
	
	@RequestMapping(value = "/softwareDevelopmentAndProgramming", method = RequestMethod.GET)
    public ModelAndView softwareDevelopmentAndProgramming(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("softwareDevelopmentAndProgramming");
		return mv;
    }
	
	@RequestMapping(value = "/webDevelopmentDesign", method = RequestMethod.GET)
    public ModelAndView webDevelopmentDesign(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("webDevelopmentDesign");
		return mv;
    }
	
	@RequestMapping(value = "/digitalMarketingServices", method = RequestMethod.GET)
    public ModelAndView digitalMarketingServices(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("digitalMarketingServices");
		return mv;
    }
	
	@RequestMapping(value = "/webHosting", method = RequestMethod.GET)
    public ModelAndView webHosting(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("webHosting");
		return mv;
    }
	
	@RequestMapping(value = "/itSupportAndSolutions", method = RequestMethod.GET)
    public ModelAndView itSupportAndSolutions(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("itSupportAndSolutions");
		return mv;
    }
	
	@RequestMapping(value = "/applicationSoftwareTesting", method = RequestMethod.GET)
    public ModelAndView applicationSoftwareTesting(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("applicationSoftwareTesting");
		return mv;
    }
	
	@RequestMapping(value = "/eCommerceWebsiteDevelopment", method = RequestMethod.GET)
    public ModelAndView eCommerceWebsiteDevelopment(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("eCommerceWebsiteDevelopment");
		return mv;
    }
	
	
}
