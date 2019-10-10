package com.example.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DashboardController {

	@RequestMapping(value="/test")
	public String test() {
		System.out.println("@@@@@@@@@@@@@@@@@@@@@@");
		return "test";
	}
}
