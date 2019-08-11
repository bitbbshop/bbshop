<<<<<<< HEAD
package com.bbshop.bit.domain;

import lombok.Data;

@Data
public class PagingVO {
	//페이징 처리를 위해
	private int PAGENUM;
	private int AMOUNT;
	
	//검색을 위해
	private String TYPE;
	private String KEYWORD;
	
	
	public PagingVO() {
		this(1,10);
	}
	
	public PagingVO(int pageNum, int amount) {
		this.PAGENUM = pageNum;
		this.AMOUNT = amount;
	}

	public String[]  getTypeArr() {
		return TYPE == null ? new String[] {} : TYPE.split("");
	}
}
=======
package com.bbshop.bit.domain;

import lombok.Data;

@Data
public class PagingVO {
   //페이징 처리를 위해
   private int PAGENUM;
   private int AMOUNT;
   
   //검색을 위해
   private String TYPE;
   private String KEYWORD;
   
   public PagingVO() {
      this(1,10);
   }
   
   public PagingVO(int pageNum, int amount) {
      this.PAGENUM = pageNum;
      this.AMOUNT = amount;
   }
   
   public String[]  getTypeArr() {
      return TYPE == null ? new String[] {} : TYPE.split("");
   }
}
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
