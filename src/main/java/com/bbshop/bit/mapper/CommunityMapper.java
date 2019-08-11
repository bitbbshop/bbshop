package com.bbshop.bit.mapper;

import java.util.List;
import java.util.Map;

<<<<<<< HEAD
=======
import org.apache.ibatis.annotations.Param;

>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
import com.bbshop.bit.domain.CommunityVO;
import com.bbshop.bit.domain.PagingVO;

public interface CommunityMapper {
<<<<<<< HEAD

	
//	public List<CommunityVO> getList();
	
	public List<CommunityVO> getListWithPaging(Map<String,Object> map);

	public int getTotalCount(Map<String,Object> map);
	
	
=======
	
	public int insertPost(CommunityVO community);
	public String getNickname(int user_key);
	public CommunityVO getPost(long board_num);
	public List<CommunityVO> getListWithPaging(Map<String,Object> map);
	public int deletePost(long board_num);
	public long getBoardNum();
	public int updatePost(CommunityVO community);
	public Long findNextPost(
			@Param("TEAM_NAME") String team_name,
			@Param("BOARD_NUM") Long board_num);
	public Long findPreviousPost(
			@Param("TEAM_NAME") String team_name,
			@Param("BOARD_NUM") Long board_num);
	public long updateHit(long board_num);
	public int getTotalCount(Map<String,Object> map);
	
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
}
