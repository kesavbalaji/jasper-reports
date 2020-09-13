package com.kesav.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class JasperController {

	
	@RequestMapping(value="/viewJasperReport" ,method = {RequestMethod.GET,RequestMethod.POST})
	public String viewJasperReport(HttpServletRequest request,ModelMap model) {
		System.out.println("Hi buddy....");
		
		return "welcome";
	}
	
}
