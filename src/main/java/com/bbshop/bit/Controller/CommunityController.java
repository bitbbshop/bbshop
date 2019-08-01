package com.bbshop.bit.Controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.bbshop.bit.domain.PageDTO;
import com.bbshop.bit.domain.PagingVO;
import com.bbshop.bit.service.CommunityService;

@Controller
public class CommunityController {

	@Autowired
	private CommunityService communityService;

	/* 커뮤니티 */
	// 커뮤니티 - 메인
	@RequestMapping("community_main.do")
	public String community_main() {
		
		return "shoppingMall/main/community_main";
	}

	// 커뮤니티 - 글쓰기
	@RequestMapping("/community_form.do")
	public String community_form() {
		return "shoppingMall/community/community_form";
	}

//	// 커뮤니티 - 게시판
//	@RequestMapping("/community_list.do")
//	public String community_list(Model model) {
//
//		model.addAttribute("list", communityService.getList());
//
//		return "shoppingMall/community/community_list";
//	}

	// 커뮤니티 - 글 상세
	@RequestMapping("/community_detail.do")
	public String community_detail() {
		return "shoppingMall/community/community_detail";
	}

	// 커뮤니티 - 글 수정
	@RequestMapping("/community_modify.do")
	public String community_modify() {
		return "shoppingMall/community/community_modify";
	}
	//커뮤니티 - 리스트
	@RequestMapping(value ="/community_list.do",  method=RequestMethod.GET)
	public String list(PagingVO pagingvo, Model model, @RequestParam("TEAM_NAME") String teamName) {
		
		System.out.println(pagingvo);
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("pagingvo", pagingvo);
		map.put("teamName", teamName);
		
	//	System.out.println(map.get("pagingvo"));
	//	System.out.println(map.get("teamName"));
		
		//System.out.println("컨트롤러 : " + communityService.getList(pagingvo).toString());
		
		//System.out.println("teamName : " + teamName);
		
		model.addAttribute("teamName", teamName);
		model.addAttribute("list", communityService.getList(map));
		model.addAttribute("pageMaker", new PageDTO(pagingvo, 123));
		
		return "shoppingMall/community/community_list";
	} 	

}