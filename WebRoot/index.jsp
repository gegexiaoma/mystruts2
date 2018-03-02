<%@ page language="java" contentType="text/html; charset=gb2312" 
	pageEncoding="gb2312"%>
<html>
  <head>
    <title>Login</title>
    <meta http-equiv="content-type" content="text/html; charset=gb2312">
    
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

  </head>
  
  <body>
    This is my jsp page. <br>
    
    <form action="helloworldAction.action" method="post" >
    <input type="hidden" name="submitFlag" value="login" />
  	 账号：<input type="text" name="account"><br>
 	密码：<input type="password" name="password"><br>
    <input type="submit" value="提交"><br>
    </form>
    <%@ taglib prefix="s" uri="/struts-tags" %>
    <s:form action="helloworldAction.action" method="post" theme="simple">
    <s:textfield /><br>
    <s:textarea cols="40" rows="10" value="写点吧"/>
    <s:password showPassword="true" cssStyle="width:20%" value="asd"></s:password>
    <s:password showPassword="true"   cssStyle="width:50%" value="asdqwe"></s:password>
    
    </s:form>
  </body>
</html>
