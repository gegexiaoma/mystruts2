package com.struts2.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.util.ValueStack;

public class HelloWorldAction extends ActionSupport{
	
	private String account;
	private String password;
	private String submitFlag;
	
	private static final long serialVersionUID = 1L;
	
	public String execute () throws Exception {
		
//		do before
//		System.out.println("input===="+"account="+account+",password="+password+",submitFlag="+submitFlag);
//		do next 
		this.businessExecute();
		ActionContext ac = ActionContext.getContext();
		ac.getApplication().put("acc","ahaf");
		return "toWelcome";
	}
	public void businessExecute () {
		

		System.out.println("input===="+"account="+account+",password="+password+",submitFlag="+submitFlag);
		
		

	}
	
	public String getAccount () {
		
		return account;
	}
	
	public void setAccount (String account) {
		
		this.account = account;
		
	}
	public String getPassword () {
		
		return password;
	}
	
	public void setPassword (String password) {
		
		this.password = password;
		
	}
	public String getSubmitFlag () {
		
		return submitFlag;
	}
	
	public void setSubmitFlag (String submitFlag) {
		
		this.submitFlag = submitFlag;
		
	}
}
