package com.bbshop.bit.mapper;

import java.util.List;
import java.util.Map;

import com.bbshop.bit.domain.CommunityVO;
import com.bbshop.bit.domain.PagingVO;

public interface CommunityMapper {

	
//	public List<CommunityVO> getList();
	
	public List<CommunityVO> getListWithPaging(Map<String,Object> map);

	public int getTotalCount(Map<String,Object> map);
	
	
}
