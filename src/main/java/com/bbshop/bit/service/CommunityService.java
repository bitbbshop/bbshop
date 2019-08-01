package com.bbshop.bit.service;

import java.util.List;
import java.util.Map;

import com.bbshop.bit.domain.CommunityVO;

public interface CommunityService {
	
//	public List<CommunityVO> getList();
	
	public List<CommunityVO> getList(Map<String,Object> map);
}
