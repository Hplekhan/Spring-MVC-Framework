package org.spring.mvc.controller;



import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
/* @RequestMapping("/site") */
public class HomeController {

	/* internally request mapping is GET Method */
	@RequestMapping("/home")
	public String home(Model m) {
		m.addAttribute("name", "lekhan_Achar");
		m.addAttribute("roll", 34523432);

		List<String> list = new ArrayList<String>();
		list.add("Lekhan_Achar");
		list.add("Srishil");
		list.add("Kaatera");
		m.addAttribute("nameList", list);
		return "home";
	}

	@RequestMapping(path="/login")
	public ModelAndView loginPage() {
		ModelAndView model = new ModelAndView();

		model.addObject("className", "MCA");
		model.addObject("regnum", "4VZ20MC050");

		List<String> list = new ArrayList<String>();
		list.add("Bahrat");
		list.add("Sunny");
		list.add("Pujara");
		model.addObject("nameList", list);

		model.setViewName("login");
		return model;
	}

	/*
	 * @RequestMapping(name = "/register", method = RequestMethod.POST) public
	 * String register() { return ""; }
	 */

}
