package com.tridenttech.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
		
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login(@RequestParam(value="source", required=false) String source) {
		ModelAndView mv = new ModelAndView("login");
		return mv;
	}

	@RequestMapping(value = "/checkoutStepOne", method = RequestMethod.GET)
	public ModelAndView checkoutStepOne(@RequestParam(value="source", required=false) String source) {
		ModelAndView mv = new ModelAndView("checkoutStepOne");
		return mv;
	}

	@RequestMapping(value = "/checkoutStepTwo", method = RequestMethod.GET)
	public ModelAndView checkoutStepTwo(@RequestParam(value="source", required=false) String source) {
		ModelAndView mv = new ModelAndView("checkoutStepTwo");
		return mv;
	}

	@RequestMapping(value = "/checkoutStepThree", method = RequestMethod.GET)
	public ModelAndView checkoutStepThree(@RequestParam(value="source", required=false) String source) {
		ModelAndView mv = new ModelAndView("checkoutStepThree");
		return mv;
	}

	@RequestMapping(value = "/checkoutStepFour", method = RequestMethod.GET)
	public ModelAndView checkoutStepFour(@RequestParam(value="source", required=false) String source) {
		ModelAndView mv = new ModelAndView("checkoutStepFour");
		return mv;
	}

	

}
