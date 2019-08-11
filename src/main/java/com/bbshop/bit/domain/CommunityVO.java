package com.bbshop.bit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class CommunityVO {
<<<<<<< HEAD
	   private Long BOARD_NUM;
	   private String TEAM_NAME;
	   private String TITLE;
	   private String BOARD_CONTENT;
	   private String UPLOADFILE;
	   private String WRITER;   
	   private Long HIT; 
	   private Date REGDATE;
	   private Date MODDATE;   
	   private Long PREVIOUSPOST;   
	   private Long NEXTPOST;
	   private Long REPLY_NUM;   
	   private String URI;   
	   private Long REPORT_NUM;   
	   private String IP;   
	   private Long USER_KEY;   
	   private Long SEQ;   
	   private Long LEV;   
	   private Long DEP;   
	   private int SEQ_BOARD;
=======
	
	private long BOARD_NUM;
	private String TEAM_NAME;
	private String TITLE;
	private String BOARD_CONTENT;
	private String UPLOADFILE;
	private String WRITER;	
	private long HIT; 
	private Date REGDATE;
	private Date MODDATE;	
	private long PREVIOUSPOST;	
	private long NEXTPOST;
	private long REPLY_COUNT;	 // 댓글 개수
	private String URI;	
	private long REPORT_NUM;	
	private long USER_KEY;	
	private long SEQ;	
	private long LEV;	
	private long DEP;	
	private int SEQ_BOARD;
	private int RN;
>>>>>>> 8553b687ee4c3a295e8843b57eb60efe9978d75c
}
