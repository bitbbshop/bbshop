package com.bbshop.bit.controller;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bbshop.bit.member.domain.MemberVO;
import com.bbshop.bit.member.service.MemberService;

@Controller
@RequestMapping("*.do")
public class MemberController {
	
	@Autowired(required=true)
	MemberService memberService;
	
	@RequestMapping(value="index.do", method=RequestMethod.GET)
	public String index() {
		System.out.println("index 입니다..");
		return "shoppingMall/main/index";
	}
	
	@RequestMapping(value="login.do" ,method=RequestMethod.POST)//RequestMethod 쿼리스트링으로 받을때 사용하는것. GET만가능 (RequestParam)
	public String login(MemberVO vo, HttpSession session ,HttpServletRequest request) {
		String toPage = request.getParameter("toPage"); //hidden 은 value값을 가져와야 한다.
		System.out.println("로그인 ID:"+vo.getMEMBER_ID()+"로그인 PW:"+vo.getMEMBER_PW()+"이동 Page:"+toPage);
		
		HashMap<String,String> map = new HashMap<String,String>();
		map.put("MEMBER_ID", vo.getMEMBER_ID());
		map.put("MEMBER_PW", vo.getMEMBER_PW());
		
		String resultUrl = memberService.memberCheck(map,toPage);
		if(resultUrl.equals("shoppingMall/main/shopping_main") || resultUrl.equals("shoppingMall/main/community_main")) {
			session.setAttribute("id", vo.getMEMBER_ID());
		}
		
		return resultUrl;
	}
}
