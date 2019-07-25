package com.bbshop.bit.member.domain;

public class MoreDetailsVO {

	private int USER_KEY;
	private String TEAM;
	private String POSITION;
	private int HAND;
	private String BRAND;
	
	public int getUSER_KEY() {
		return USER_KEY;
	}
	public void setUSER_KEY(int uSER_KEY) {
		USER_KEY = uSER_KEY;
	}
	public String getTEAM() {
		return TEAM;
	}
	public void setTEAM(String tEAM) {
		TEAM = tEAM;
	}
	public String getPOSITION() {
		return POSITION;
	}
	public void setPOSITION(String pOSITION) {
		POSITION = pOSITION;
	}
	public int getHAND() {
		return HAND;
	}
	public void setHAND(int hAND) {
		HAND = hAND;
	}
	public String getBRAND() {
		return BRAND;
	}
	public void setBRAND(String bRAND) {
		BRAND = bRAND;
	}
	@Override
	public String toString() {
		return "MoreDetails [USER_KEY=" + USER_KEY + ", TEAM=" + TEAM + ", POSITION=" + POSITION + ", HAND=" + HAND
				+ ", BRAND=" + BRAND + "]";
	}
}
