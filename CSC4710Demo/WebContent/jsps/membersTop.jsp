<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>membersTop</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
	body {
		background: #4682B4; 
	}
	a {
		text-transform:none;
		text-decoration:none;
	} 
	a:hover {
		text-decoration:underline;
	}
</style>
  </head>
  
  <body>
<h1 style="text-align: center;">Members Table</h1>
<div style="font-size: 10pt;">
			<a href="<c:url value='/jsps/main.jsp'/>" target="_parent">Home</a>&nbsp;
			<a href="<c:url value='/jsps/user/insertMember.jsp'/>" target="body">Insert Member</a>&nbsp;
			<a href="<c:url value='/jsps/user/deleteMember.jsp'/>" target="body">Delete Member</a>&nbsp;
			<a href="<c:url value='/jsps/user/updateMember.jsp'/>" target="body">Update Member</a>

</div>
  </body>
</html>
