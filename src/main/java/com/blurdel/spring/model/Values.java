package com.blurdel.spring.model;

import java.util.List;

public class Values {

	private String chkSelVal;
	private List<String> chkSelVals;
	private boolean chkBool;
	
	private String rbStringVal;
	private boolean rbBoolVal;
	
	
	public String getChkSelVal() {
		return chkSelVal;
	}
	public void setChkSelVal(String chkSelVal) {
		this.chkSelVal = chkSelVal;
	}
	public List<String> getChkSelVals() {
		return chkSelVals;
	}
	public void setChkSelVals(List<String> chkSelVals) {
		this.chkSelVals = chkSelVals;
	}
	public boolean isChkBool() {
		return chkBool;
	}
	public void setChkBool(boolean chkBool) {
		this.chkBool = chkBool;
	}
	public String getRbStringVal() {
		return rbStringVal;
	}
	public void setRbStringVal(String rbStringVal) {
		this.rbStringVal = rbStringVal;
	}
	public boolean isRbBoolVal() {
		return rbBoolVal;
	}
	public void setRbBoolVal(boolean rbBoolVal) {
		this.rbBoolVal = rbBoolVal;
	}
	
	@Override
	public String toString() {
		return "Values [chkSelVal=" + chkSelVal + ", chkSelVals="
				+ chkSelVals + ", chkBool=" + chkBool + ", rbStringVal="
				+ rbStringVal + ", rbBoolVal=" + rbBoolVal + "]";
	}
	
}
