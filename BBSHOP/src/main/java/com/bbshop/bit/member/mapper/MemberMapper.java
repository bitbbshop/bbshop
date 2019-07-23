package com.bbshop.bit.member.mapper;

import java.util.HashMap;

import com.bbshop.bit.member.domain.MemberVO;

public interface MemberMapper {
	
	//1.회원가입
	public void insertMember(MemberVO member);

	public int memberLogin(HashMap<String, String> map);
	
	public String memberPw(MemberVO member);

	public void GetKey(String user_id, String key);
}
