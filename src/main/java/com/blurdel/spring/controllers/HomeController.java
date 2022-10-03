package com.blurdel.spring.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.blurdel.spring.model.Values;


@Controller
@RequestMapping({"/", "/home"})
public class HomeController {

	@GetMapping
	public String getHomePage() {
		return "/spring";
	}
	
	@GetMapping("/checkboxes")
	public String getPageCheck(Model model) {
		
		List <String> chkOptions = new ArrayList<>();
		chkOptions.add("C");
		chkOptions.add("C++");
		chkOptions.add("Java");
		chkOptions.add("Spring");
		model.addAttribute("chkOptions", chkOptions);
		
		model.addAttribute("pModel", new Values());
		return "checkboxes";
	}
	
	@RequestMapping(value="/submitCheckboxes")
	public String onSubmitCheckboxes(Model model, Values pModel) {
		System.out.println("*** submitCheckboxes ***");
		System.out.println(pModel.toString());
		
		model.addAttribute("pModel", pModel);
		return "checkboxResults";	
	}
	
	@RequestMapping(value="/radiobuttons")
	public String getPageRadio() {
		return "radiobuttons";
	}
		
}
