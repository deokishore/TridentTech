package com.tridenttech.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EnquiryController {
		
	@RequestMapping(value = "/enquiry", method = RequestMethod.GET)
	public ModelAndView contactUs(@RequestParam(value="source", required=false) String source) {
		ModelAndView mv = new ModelAndView("enquiry");
		return mv;
	}

}
