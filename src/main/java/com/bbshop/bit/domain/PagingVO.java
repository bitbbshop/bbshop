package com.bbshop.bit.domain;

import lombok.Data;

@Data
public class PagingVO {

	private int PAGENUM;
	private int AMOUNT;
	
	public PagingVO() {
		this(1,10);
	}
	
	public PagingVO(int pageNum, int amount) {
		this.PAGENUM = pageNum;
		this.AMOUNT = amount;
	}
	
}
