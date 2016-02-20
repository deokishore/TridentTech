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
public class CompanyController {
	private static final Logger LOGGER = Logger.getLogger(CompanyController.class);
	
	public static final AtomicInteger counter = new AtomicInteger();

	
	/**
	 * Redirects to index.html after successful login.
	 * @param model
	 * @param principal
	 * @return index page
	 */
	@RequestMapping(value = "/aboutUs", method = RequestMethod.GET)
    public ModelAndView aboutUs(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("aboutUs");
		return mv;
    }
	
	@RequestMapping(value = "/whyTrident", method = RequestMethod.GET)
    public ModelAndView whyTrident(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("whyTrident");
		return mv;
    }
	
	@RequestMapping(value = "/vision", method = RequestMethod.GET)
    public ModelAndView vision(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("vision");
		return mv;
    }
	
	@RequestMapping(value = "/mission", method = RequestMethod.GET)
    public ModelAndView mission(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("mission");
		return mv;
    }
	
	
}
