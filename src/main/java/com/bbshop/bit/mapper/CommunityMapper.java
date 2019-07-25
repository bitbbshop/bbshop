package com.bbshop.bit.mapper;

import java.util.List;

import com.bbshop.bit.domain.CommunityVO;
import com.bbshop.bit.domain.PagingVO;

public interface CommunityMapper {

	
//	public List<CommunityVO> getList();
	
	public List<CommunityVO> getListWithPaging(PagingVO pagingvo);
	
	
}
