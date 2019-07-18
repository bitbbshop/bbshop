package com.bit.bbshop.member.mapper;

import com.bbshop.bit.member.domain.MemberVO;

public interface MemberMapper {
	
	//1.ȸ������
	public void insert(MemberVO member);

	public int memberCheck(String member_id, String member_pw);
}
