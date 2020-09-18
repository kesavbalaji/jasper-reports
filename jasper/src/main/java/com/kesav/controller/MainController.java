package com.kesav.controller;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
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
	
	@PersistenceContext
	 private EntityManager entityManager;

	@Autowired
	UserService userService;

	@RequestMapping(value = "/login", method = { RequestMethod.POST, RequestMethod.GET })
	public String home(Model model) {

		System.out.println("inside controller....");
		model.addAttribute("login", new Login());

		return "home";
	}

	@RequestMapping(value = "/home", method = { RequestMethod.POST, RequestMethod.GET })
	public String welcomePage(@RequestParam("username") String username, @RequestParam("password") String password,
			HttpServletRequest request, Model model) {
		String msg = "";
		//Login login = null;
		List<Object[]> list=null;
		String qry="";
		String dbusername = null;
		String dbpassword = null;
		
		try {

			qry = "select username, password from users";
			list = entityManager.createNativeQuery(qry).getResultList();

			if (list.size() > 0) {
				dbusername = (String) list.get(0)[0];
				dbpassword = (String) list.get(0)[1];
			}
			
			if(username.equalsIgnoreCase(dbusername)) {
				if(password.equalsIgnoreCase(dbpassword)) {
					return "welcome";
				}else {
					msg = "Invalid Password";
				}
			}else {
				msg = "Invalid UserName";
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return "redirect:/login";
	}

	@RequestMapping(value = "/jasperModel", method = { RequestMethod.POST, RequestMethod.GET })
	public String jasperModel() {

		return "jasper";

	}
}
