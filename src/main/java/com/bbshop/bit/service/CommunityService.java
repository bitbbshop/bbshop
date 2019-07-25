package com.bbshop.bit.service;

import java.util.List;

import com.bbshop.bit.domain.CommunityVO;
import com.bbshop.bit.domain.PagingVO;

public interface CommunityService {
	
//	public List<CommunityVO> getList();
	
	public List<CommunityVO> getList(PagingVO pagingvo);
}
