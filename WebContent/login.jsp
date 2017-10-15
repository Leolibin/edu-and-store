<%@ page language="java" import="java.util.*" pageEncoding="utf-8" contentType="text/html;character=utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body style="font-size: 30px;">
  	<form action="login.do" method="post" accept-charset="utf-8"  onsubmit="document.charset='utf-8';" >
  		<fieldset>
  			<legend>登录</legend>
  			用户名：<input name="username"/>
  			<% String msg=(String)request.getAttribute("login_failed"); %>
  			<span style="color:red;"><%=(msg==null ? "" : msg)%></span><br/>
  			密&nbsp;&nbsp;&nbsp;码：<input type="password" name="pwd"><br/>
  			验证码：<input name="number" />
  			<%
  			String msg2 = (String)request.getAttribute("number_error");
  			%>
  			<span style="color:red;"><%=(msg2==null?"":msg2)%> </span>
  			
  			
  			<br/>
  			<img src="checkcode" border="1" onclick="this.src='checkcode?'+Math.random();"><br/>
			<input type="submit" value="登录" />
		</fieldset>
  	</form> 
  </body>
</html>
