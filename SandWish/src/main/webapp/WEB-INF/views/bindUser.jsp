<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
	<title>Home</title>
	<meta name="viewport" content="width=device-width,target-densitydpi=high-dpi,initial-scale=1.0, minimum-scale=1.0, maximum-scale=2.0, user-scalable=yes">
</head>
<body>
<h1>
	Hello world!  
</h1>
<P>  openid is ${openid}. </P>
<script type="text/javascript"> 
</script>
<form action="/api/bindUser" method="post">
	<input type="text" value="用户名" name="userName" />
	<input type="password" value="密码" name="passWord"  />
	<input type="hidden" value="${openid}" name="openid"  /> 
	<input type="submit" value="绑定"  />
</form>
</body>
</html>
