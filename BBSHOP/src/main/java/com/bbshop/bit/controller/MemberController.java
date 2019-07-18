package com.bbshop.bit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("*.me")
public class MemberController {
	
	
	@RequestMapping(value="index.me", method=RequestMethod.POST)
	public String index() {
		return "index";
	}
}
