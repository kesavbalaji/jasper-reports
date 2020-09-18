package com.kesav.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.kesav.entity.Login;
import com.kesav.service.UserService;

@Controller	
public class MainController {

	@Autowired
	UserService userService;
	
	@RequestMapping(value="/login" ,method = {RequestMethod.POST , RequestMethod.GET})
	public String home(Model model) {
		
		System.out.println("inside controller....");
		 model.addAttribute("login", new Login()); 
		
	return "home";
	}
	
	@RequestMapping(value="/home" ,method = {RequestMethod.POST , RequestMethod.GET})
	public String welcomePage(@RequestParam("username") String username,@RequestParam("password") String password, HttpServletRequest request,Model model ) {
		
		
		/*if(username!=null && !"".equals(username)) {
			if(password !=null && !"".equals(password)) {
				if(username.equalsIgnoreCase("kesav")) {
					if(password.equalsIgnoreCase("12345")) {
					
						return "welcome";
					}
				}
			}
		}else {
			
			model.addAttribute("msg","Please enter UserName and Password...");
			return "redirect:/login";
		}*/
		
		Login login = null;
		
		try {
			
			login = userService.findByUsername(username);
			
		}catch(Exception e) {
			
		}
		
		if(login != null) {
			return "welcome";
		}
		
		return "redirect:/login";
	}
	
	@RequestMapping(value="/jasperModel", method = {RequestMethod.POST , RequestMethod.GET})
	public String jasperModel() {
		
		return "jasper";
		
	}
}
