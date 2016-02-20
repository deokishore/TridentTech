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
public class TechnologyController {
	private static final Logger LOGGER = Logger.getLogger(TechnologyController.class);
	
	public static final AtomicInteger counter = new AtomicInteger();
	
	@Autowired
	EmailService emailService;
	
	@RequestMapping(value = "/html5WebDevelopment", method = RequestMethod.GET)
    public ModelAndView html5WebDevelopment(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("html5WebDevelopment");
		return mv;
    }
	
	@RequestMapping(value = "/phpDevelopment", method = RequestMethod.GET)
    public ModelAndView phpDevelopment(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("phpDevelopment");
		return mv;
    }
	
	@RequestMapping(value = "/aspDotnetDevelopment", method = RequestMethod.GET)
    public ModelAndView aspDotnetDevelopment(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("aspDotnetDevelopment");
		return mv;
    }
	
	@RequestMapping(value = "/wordPress", method = RequestMethod.GET)
    public ModelAndView wordPress(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("wordPress");
		return mv;
    }
	
	@RequestMapping(value = "/drupal", method = RequestMethod.GET)
    public ModelAndView drupal(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("drupal");
		return mv;
    }
	
	@RequestMapping(value = "/magento", method = RequestMethod.GET)
    public ModelAndView magento(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("magento");
		return mv;
    }
	
	@RequestMapping(value = "/joomla", method = RequestMethod.GET)
    public ModelAndView joomla(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("joomla");
		return mv;
    }
	
	@RequestMapping(value = "/javaDevelopmentProgramming", method = RequestMethod.GET)
    public ModelAndView javaDevelopmentProgramming(HttpServletRequest request) throws MessagingException {
		ModelAndView mv = new ModelAndView("javaDevelopmentProgramming");
		return mv;
    }
	
	
}
