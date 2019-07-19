package com.bbshop.bit.member.service;


import java.util.HashMap;

import com.bbshop.bit.member.domain.MemberVO;

public interface MemberService {

	public  void register(MemberVO member);
	public String memberCheck(HashMap<String,String> map ,String toPage);
	public int getId(String id);
	public MemberVO isExsist();
	public MemberVO getMemberInfo(String id);
	public boolean deleteMemberInfo(String id, String pw);
	public void modify(MemberVO member);
}
