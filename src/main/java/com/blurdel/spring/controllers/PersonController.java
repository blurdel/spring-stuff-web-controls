package com.blurdel.spring.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.blurdel.spring.model.Person;


@Controller
public class PersonController {

	
	@GetMapping("/controls")
	public String getHomePage(Model model) {
		
		List<String> statusList = new ArrayList<>();
		statusList.add("Single");
		statusList.add("Married");
		statusList.add("Divorced");
		statusList.add("Other");
		model.addAttribute("statusList", statusList);
		
		model.addAttribute("pPerson", new Person());
		return "controls";
	}

	@PostMapping("/showcontrols")
	public String getResults(Model model, @ModelAttribute Person person) {
		System.out.println("*** showcontrols ***");
		System.out.println(person.toString());
		
		model.addAttribute("pPerson", person);
		return "controlResults";
	}
	
}
