package com.bbhop.bit.member.service;


import com.bbshop.bit.member.domain.MemberVO;

public interface MemberService {

	public  void register(MemberVO member);
	public String memberCheck(String id, String pw);
	public int getId(String id);
	public MemberVO isExsist();
	public MemberVO getMemberInfo(String id);
	public boolean deleteMemberInfo(String id, String pw);
	public void modify(MemberVO member);
}
