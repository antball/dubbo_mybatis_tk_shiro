<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2017/11/1
  Time: 13:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<html>
<head>
    <title>hello</title>
</head>
<body>
hellohellohellohello
<sec:authentication property="name"/>

<c:url value="/logout" var="logoutUrl"/>
<a href="${logoutUrl }">退出系统</a>


</body>
</html>
