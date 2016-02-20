package com.tridenttech.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CareerController {
		
	@RequestMapping(value = "/career", method = RequestMethod.GET)
	public ModelAndView career(@RequestParam(value="source", required=false) String source) {
		ModelAndView mv = new ModelAndView("career");
		return mv;
	}

	

}
