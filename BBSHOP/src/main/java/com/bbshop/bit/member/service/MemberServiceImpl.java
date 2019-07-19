package com.bbshop.bit.member.service;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bbshop.bit.member.domain.MemberVO;
import com.bbshop.bit.member.mapper.MemberMapper;

@Service("memberService")
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

	
	public String memberCheck(HashMap<String,String> map , String toPage) {
		// TODO Auto-generated method stub
		System.out.println("serviceimpl");
		MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
		sqlSession.getMapper(MemberMapper.class);
		int result=mapper.memberCheck(map);
		System.out.println("result="+result);
		if(mapper.memberCheck(map)==1) {
			
			if(toPage.equals("goShop")) {
			
				return "shoppingMall/main/shopping_main";
		}
			else if(toPage.equals("goCommunity")){
			
			
				return "shoppingMall/main/community_main";
			}
		}
		else {
			return "index.do";
		}
		return "index.do";
	}

	@Override
	public int getId(String id) {
		// TODO Auto-generated method stub
		MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
		sqlSession.getMapper(MemberMapper.class);
		
		
		
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
