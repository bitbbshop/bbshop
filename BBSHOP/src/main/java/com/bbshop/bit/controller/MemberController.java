package com.bbshop.bit.controller;

import java.util.HashMap;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bbshop.bit.member.domain.MemberVO;
import com.bbshop.bit.member.service.MemberService;
import com.bbshop.bit.member.service.UserMailSendService;

@Controller
@RequestMapping("*.do")
public class MemberController {
	
	@Inject
    PasswordEncoder passwordEncoder;
	
	
	@Autowired(required=true)
	MemberService memberService;
	
	@Autowired
	private UserMailSendService mailsender;
	
	@RequestMapping(value="index.do", method=RequestMethod.GET)
	public String index() {
		System.out.println("index 입니다..");
		return "shoppingMall/main/index";
	}
	
	@RequestMapping(value="login.do" ,method=RequestMethod.POST)//RequestMethod 쿼리스트링으로 받을때 사용하는것. GET만가능 (RequestParam)
	public String login(MemberVO vo, HttpSession session ,HttpServletRequest request) {
		String toPage = request.getParameter("toPage"); //hidden 은 value값을 가져와야 한다.
		//무슨 버튼을 누르고 들어왔는지 정보를 보여준다.
		System.out.println("로그인 ID:"+vo.getMEMBER_ID()+"로그인 PW:"+vo.getMEMBER_PW()+"이동 Page:"+toPage);
		
		
		//암호화되어 저장된 비밀번호를 받아와야 한다. 매퍼에서는 where아이디로 비밀번호를 받아온다.
		String db_pw = memberService.memberPw(vo);
		System.out.println("디비에 저장된 비밀번호"+db_pw);
		
		//암호화된 비밀번호를 복호화 하여 로그인시 회원이 작성한 비밀번호와 매치 시켜서 비밀번호 일치 하는지 본다. 
		if(passwordEncoder.matches(vo.getMEMBER_PW(),db_pw)) {
			System.out.println("비밀번호 일치!");
			//비밀번호가 맞으면 vo에 db에 있는 비밀번호를 넣어준다
			vo.setMEMBER_PW(db_pw);
			System.out.println("vo의 비밀번호"+vo.getMEMBER_PW());
		}
		else {
			System.out.println("비밀번호 틀림~ 멍청이~");
		}
		//맵에다가 아이디와 pw를 넣어준다
		HashMap<String,String> map = new HashMap<String,String>();
		map.put("MEMBER_ID", vo.getMEMBER_ID());
		map.put("MEMBER_PW", vo.getMEMBER_PW());
		
		//맵과 무슨 버튼을 눌렀는지 를 서비스를 통해서 넣어준다.
		String resultUrl = memberService.memberLogin(map,toPage);
		if(resultUrl.equals("shoppingMall/main/shopping_main") || resultUrl.equals("shoppingMall/main/community_main")) {
			session.setAttribute("member", vo.getMEMBER_ID());
		}
		
		return resultUrl;
	}
	@RequestMapping(value="register.do",method=RequestMethod.POST)
	public String register(MemberVO vo, HttpServletRequest request) {
		System.out.println(vo.toString());
		vo.setGLADE("silver");	
		try {
			memberService.register(vo);
			System.out.println("회원등록 성공!");
			return "redirect:index.do";
		}
		catch(Exception e) {
			System.out.println("회원 등록 실패...");
			return "redirect:index.do";
		}
	}
	@ResponseBody
	@RequestMapping(value="authEmail.do", method=RequestMethod.POST)
	public String authEmail(MemberVO vo , HttpServletRequest request){
		System.out.println(vo.toString());
		String key= "";
		key=mailsender.mailSendWithUserKey(vo.getMEMBER_ID(),vo.getMEMBER_ID(),request);
		System.out.println(key);
		return key;
	}
}
