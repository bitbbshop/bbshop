package com.bbshop.bit.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bbshop.bit.service.CommunityService;

@Controller
public class CommunityController {

	@Autowired
	private CommunityService communityService;

	/* 커뮤니티 */
	// 커뮤니티 - 메인
	@RequestMapping("/community_main.do")
	public String community_main() {
		return "shoppingMall/main/community_main";
	}

	// 커뮤니티 - 글쓰기
	@RequestMapping("/community_form.do")
	public String community_form() {
		return "shoppingMall/community/community_form";
	}

	// 커뮤니티 - 게시판
	@RequestMapping("/community_list.do")
	public String community_list() {
		return "shoppingMall/community/community_list";
	}

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

}