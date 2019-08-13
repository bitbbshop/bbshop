package com.bbshop.bit.mapper;

import java.util.List;

import com.bbshop.bit.domain.BoardAttachVO;

public interface BoardAttachMapper {

	public void insert(BoardAttachVO vo);
	
	public void delete(String uuid);
	
	public List<BoardAttachVO> findByBoard_num(Long board_num);
}
