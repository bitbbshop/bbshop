package com.bbshop.bit.service;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bbshop.bit.domain.CommunityVO;
<<<<<<< HEAD
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

=======
import com.bbshop.bit.mapper.CommunityMapper;

@Service
public class CommunityServiceImpl implements CommunityService{
	
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public int insertPost(CommunityVO community) {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		int res = communityMapper.insertPost(community);
		
		return res;

	}
	
	@Override
	public String getNickname(int user_key) {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		
		return communityMapper.getNickname(user_key);
	}
	
	@Override
	public CommunityVO getPost(long board_num) {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		
		return communityMapper.getPost(board_num);
	}
	
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
	@Override
	public List<CommunityVO> getList(Map<String,Object> map) {
		

		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		
		return communityMapper.getListWithPaging(map);
	}
<<<<<<< HEAD

	@Override
	public int getTotal(Map<String,Object> map) {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		
		return communityMapper.getTotalCount(map);
	}
	
	
=======
	
	@Override
	public int deletePost(long board_num) {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		
		return communityMapper.deletePost(board_num);
	}
	
	@Override
	public long getBoardNum() {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		
		return communityMapper.getBoardNum();
	}
	
	@Override
	public int updatePost(CommunityVO community) {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		return communityMapper.updatePost(community);
	}
	
	@Override
	public Long findNextPost(String team_name, Long board_num) {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		return communityMapper.findNextPost(team_name, board_num);
	}
	
	@Override
	public Long findPreviousPost(String team_name, Long board_num) {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		return communityMapper.findPreviousPost(team_name, board_num);
	}
	
	@Override
	public long updateHit(long board_num) {
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		return communityMapper.updateHit(board_num);
	}
	
	@Override
	public int getTotal(Map<String,Object> map) {
		
		CommunityMapper communityMapper = sqlSession.getMapper(CommunityMapper.class);
		
		return communityMapper.getTotalCount(map);
	}
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
}
