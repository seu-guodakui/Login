<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
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
  
  <body>
	<center>
	<form name = "form1" action = "LoginServlet" method = "POST">
	<tr> <td>ÕËºÅ<input type = "text" name = "usercode"></td></tr>
	<tr> <td>ÃÜÂë<input type = "password" name = "password"></td></tr>
	<tr>
	<td clospan = "2">
	<input type = "submit" value = "µİ½»">
    <input type = "reset" value = "ÖØÖÃ">
	</td>
	</tr>
	</form>
	</center>
  </body>
</html>
