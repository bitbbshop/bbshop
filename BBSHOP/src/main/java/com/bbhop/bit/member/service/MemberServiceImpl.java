package com.bbhop.bit.member.service;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bbshop.bit.member.domain.MemberVO;
import com.bit.bbshop.member.mapper.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	private SqlSession sqlSession;
	@Override
	public void register(MemberVO member) {
		// TODO Auto-generated method stub
		MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
		sqlSession.getMapper(MemberMapper.class);
		mapper.insert(member);
	}

	@Override
	public String memberCheck(String id, String pw) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int getId(String id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public MemberVO isExsist() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MemberVO getMemberInfo(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean deleteMemberInfo(String id, String pw) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public void modify(MemberVO member) {
		// TODO Auto-generated method stub

	}

}
