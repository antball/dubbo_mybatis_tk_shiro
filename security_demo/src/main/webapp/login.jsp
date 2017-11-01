<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2017/11/1
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>

<body onload='document.f.j_username.focus();'>
<h3>my login page</h3>
<h3>Login with Username and Password</h3>
<%--<form name='f' action='${pageContext.request.contextPath }/login'
      method='POST'>
    <table>
        <tr>
            <td>User:</td>
            <td><input type='text' name='username' value=''></td>
        </tr>
        <tr>
            <td>Password:</td>
            <td><input type='password' name='password'/></td>
        </tr>
        <tr>
            <td colspan='2'><input name="submit" type="submit"
                                   value="Login"/></td>
        </tr>
    </table>
</form>--%>
<div class="error ${param.error == true ? '' : 'hide'}">
    登陆失败<br>
    ${sessionScope['SPRING_SECURITY_LAST_EXCEPTION'].message}
    ${sessionScope.SPRING_SECURITY_LAST_EXCEPTION.message}
</div>
<form name='f' action='j_spring_security_check'
      method='POST'>
    <table>
        <tr>
            <td>User:</td>
            <td><input type='text' name='j_username' value='${sessionScope.SPRING_SECURITY_LAST_USERNAME}'></td>
        </tr>
        <tr>
            <td>Password:</td>
            <td><input type='password' name='j_password'/></td>
        </tr>
        <tr>
            <td><input id="remember-me" name="remember-me" type="checkbox" checked="checked"/></td>
            <td><input name="submit" type="submit"
                                   value="Login"/></td>
        </tr>
    </table>
</form>
</body>
</html>
