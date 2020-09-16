package com.javaex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping("/joinForm")
	public String joinForm() {
		System.out.println("user/joinForm");
	
		return "user/joinForm";
	}
	
	@RequestMapping("/loginForm")
	public String loginForm() {
		System.out.println("user/loginForm");
	
		return "user/loginForm";
	}
	
	@RequestMapping("/fix")
	public String fixprofile() {
		System.out.println("user/fixProfile");
	
		return "user/fixProfile";
	}
	
	
	
	
}
