<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@include file="Menu.jsp" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MainB.jsp' starting page</title>
    
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
  <br>
    <h1 align="center">物业信息管理</h1>
    <br>
    <table width="80%" border="1" align="center">
    	<tr align="center">
    		<th>基本信息管理</th><th>物业信息管理</th><th>统计报表查询</th><th>物业部门管理</th><th>系统管理</th>
    	</tr>
    	<tr align="center">
    		<td><a href="louyuselect.jsp">楼宇信息管理</a></td>
    		<td><a href="toususelect.jsp">住户投诉管理</a></td>
    		<td><a href="tousushow.jsp">投诉统计报表</a></td>
    		<td><a href="bumenselect.jsp">部门信息管理</a></td>
    		<td><a href="mimaxiugai.jsp">密码修改</a></td>
    	</tr>
    	<tr align="center">
    		<td><a href="zhuhuselect.jsp">住户信息管理</a></td>
    		<td><a href="baoxiuselect.jsp">住户报修管理</a></td>
    		<td><a href="baoxiushow.jsp">报修统计报表</a></td>
    		<td><a href="zhigongselect.jsp">职工信息管理</a></td>
    		<td><A href="Login.jsp">退出系统</A></td>
    	</tr>
    </table>
  </body>
</html>
