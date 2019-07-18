package com.bbshop.bit.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.bbhop.bit.member.service.MemberService;

@Controller
@RequestMapping("*.me")
public class MemberController {
	
	@Autowired
	private MemberService service;
	
	@RequestMapping(value="index.me", method=RequestMethod.POST)
	public String index() {
		return "index";
	}
	
	@RequestMapping(value="login" ,method=RequestMethod.POST)
	public String login(@RequestParam("userid") String member_id, @RequestParam("password") String user_pw , HttpSession session) {
			
		String resultUrl = service.memberCheck(member_id, user_pw);
		if(resultUrl.equals("redirect:shoppingMall/main/shopping_main.sh") || resultUrl.equals("redirect:shoppingMall/main/community_main.co")) {
			session.setAttribute("id", member_id);
		}
		
		return resultUrl;
	}
}
