package com.niit.a.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	@RequestMapping(value = "/shHome", method = RequestMethod.GET)
	public String showHome(ModelMap model) {
		model.addAttribute("user", "Shubham");
		model.addAttribute("d", new java.util.Date());
		return "home";
	}
}
