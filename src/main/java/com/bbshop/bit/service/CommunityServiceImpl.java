package com.bbshop.bit.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bbshop.bit.domain.CommunityVO;
import com.bbshop.bit.domain.PagingVO;
import com.bbshop.bit.mapper.CommunityMapper;

@Service
public class CommunityServiceImpl implements CommunityService {

	@Autowired
	private SqlSession sqlSession;

//	@Override
//	public List<CommunityVO> getList() {
//		
//		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
//		
//		return communityMapper.getList();
//	}

	@Override
	public List<CommunityVO> getList(PagingVO pagingvo) {

		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		
		return communityMapper.getListWithPaging(pagingvo);
	}
	
	
}
