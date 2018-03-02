<%@ page language="java" contentType="text/html; charset=gb2312" 
	pageEncoding="gb2312"%>
<html>
  <head>
    <title>Welcome</title>
    <meta http-equiv="content-type" content="text/html; charset=gb2312">
    
    <!--<link rel="stylesheet" type="text/css" href="./styles.css">-->

  </head>
  
  <body>
    This is my jsp page. <br>
    
<%@ taglib prefix="s" uri="/struts-tags" %>
welcome <s:property value="account" /><br>
parameters: <s:property value="#parameters.account" /><br> <br>
parameters name: <s:property value="#parameters" /><br> <br>
request:<s:property value="#request.account" /><br> <br>
${request}
session:<s:property value="#session.aa" /><br> <br>
${session.aa }
application:<s:property value="'<hr><hr><hr>'" /><br> <br>
application:<s:property value="'<hr><hr><hr>'" escapeHtml="false"/><br> <br>
application:<s:property value="'<hr><hr><hr>'" escapeJavaScript="false"/><br> <br>
&lt;&nbsp;&gt;&amp;&quot;&acute;&copy;MicroSoft &copy;
${application.acc }
<s:date name="sf"  nice="true" />
<s:debug />
<s:url action="helloworldAction" var="test1" >
</s:url>
<s:a href="%{test1}">lianjie</s:a>
<s:a action="helloworldAction">
lianjie2
</s:a>

<s:include value="../index.jsp" />

<s:iterator var="i" begin="1" end="29" step="3" status="state">

	<s:property value="#state.index +1" />:
	<s:property value="#i" />
</s:iterator>
  </body>
</html>
