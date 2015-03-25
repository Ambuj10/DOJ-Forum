package com.doj.openpage.web.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class OpenPageController {
	 
	@RequestMapping("/")
	public ModelAndView home(){
		Map<String, String> model = new HashMap<String, String>();
		model.put("message", "Welcome DOJ Open Page Forum!!!");
		return new ModelAndView("home", model);
	}
	@RequestMapping("/question")
	public ModelAndView question(){
		Map<String, String> model = new HashMap<String, String>();
		return new ModelAndView("question", model);
	}
	@RequestMapping("/login")
	public ModelAndView login(){
		Map<String, String> model = new HashMap<String, String>();
		
		return new ModelAndView("login", model);
	}
}
