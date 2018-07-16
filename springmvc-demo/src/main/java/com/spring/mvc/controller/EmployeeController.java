package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.mvc.dao.Employee;

@Controller
@RequestMapping(path = "/store")
public class EmployeeController {

	@RequestMapping(method = RequestMethod.POST)
	public String saveEmployee(Model model, Employee employee) {		
		model.addAttribute("employee", employee);
		return "display";
	}

}
