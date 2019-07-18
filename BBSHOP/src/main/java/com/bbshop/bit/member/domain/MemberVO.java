package com.bbshop.bit.member.domain;

import java.util.Date;

public class MemberVO {
	
	private int USER_KEY;
	private String ID;
	private String NICKNAME;
	private String PW;
	private String NAME;
	private Date BIRTH;
	private int PHONE;
	private int GLADE;
	private int SAVINGS;
	private int CAUTION;
	private Date REGDATE;
	private Date MODDATE;
	private int FLAG;

	
	public int getUSER_KEY() {
		return USER_KEY;
	}
	public void setUSER_KEY(int uSER_KEY) {
		USER_KEY = uSER_KEY;
	}
	public String getID() {
		return ID;
	}
	public void setID(String iD) {
		ID = iD;
	}
	public String getNICKNAME() {
		return NICKNAME;
	}
	public void setNICKNAME(String nICKNAME) {
		NICKNAME = nICKNAME;
	}
	public String getPW() {
		return PW;
	}
	public void setPW(String pW) {
		PW = pW;
	}
	public String getNAME() {
		return NAME;
	}
	public void setNAME(String nAME) {
		NAME = nAME;
	}
	public Date getBIRTH() {
		return BIRTH;
	}
	public void setBIRTH(Date bIRTH) {
		BIRTH = bIRTH;
	}
	public int getPHONE() {
		return PHONE;
	}
	public void setPHONE(int pHONE) {
		PHONE = pHONE;
	}
	public int getGLADE() {
		return GLADE;
	}
	public void setGLADE(int gLADE) {
		GLADE = gLADE;
	}
	public int getSAVINGS() {
		return SAVINGS;
	}
	public void setSAVINGS(int sAVINGS) {
		SAVINGS = sAVINGS;
	}
	public int getCAUTION() {
		return CAUTION;
	}
	public void setCAUTION(int cAUTION) {
		CAUTION = cAUTION;
	}
	public Date getREGDATE() {
		return REGDATE;
	}
	public void setREGDATE(Date rEGDATE) {
		REGDATE = rEGDATE;
	}
	public Date getMODDATE() {
		return MODDATE;
	}
	public void setMODDATE(Date mODDATE) {
		MODDATE = mODDATE;
	}
	public int getFLAG() {
		return FLAG;
	}
	public void setFLAG(int fLAG) {
		FLAG = fLAG;
	}
	
	@Override
	public String toString() {
		return "MemberVO [USER_KEY=" + USER_KEY + ", ID=" + ID + ", NICKNAME=" + NICKNAME + ", PW=" + PW + ", NAME="
				+ NAME + ", BIRTH=" + BIRTH + ", PHONE=" + PHONE + ", GLADE=" + GLADE + ", SAVINGS=" + SAVINGS
				+ ", CAUTION=" + CAUTION + ", REGDATE=" + REGDATE + ", MODDATE=" + MODDATE + ", FLAG=" + FLAG + "]";
	}
		
}
