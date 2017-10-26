<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<%--<shiro:hasPermission name="printer:print">
	用户[<shiro:principal/>]拥有权限printer:print<br/>
</shiro:hasPermission>--%>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
