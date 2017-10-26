<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2017/10/26
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>shiro</title>
</head>
<body>

 启用

 1.root-context.xml <!--<import resource="shiro.xml" />-->

 2.web.xml
 <!--Shiro过滤器-->
 <!--<filter>
     <filter-name>shiroFilter</filter-name>
     <filter-class>org.springframework.web.filter.DelegatingFilterProxy</filter-class>
     <init-param>
         <param-name>targetFilterLifecycle</param-name>
         <param-value>true</param-value>
     </init-param>
 </filter>
 <filter-mapping>
     <filter-name>shiroFilter</filter-name>
     <url-pattern>/*</url-pattern>
     <dispatcher>REQUEST</dispatcher>
     <dispatcher>FORWARD</dispatcher>
 </filter-mapping>-->

 3.就可以使用权限

 <shiro:hasPermission name="printer:print">
    用户[<shiro:principal/>]拥有权限printer:print<br/>
</shiro:hasPermission>

</body>
</html>
