
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
  <title>Grails test app</title>
</head>
<body>
<g:select name="user.age" from="${18..65}" value="${age}" noSelection="['':'-Choose your age-']"/>

<g:form action="login" controller="user">
    <table>
        <tr>
            <td>Username</td>
            <td><g:textField name="username" value=""/></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><g:passwordField name="password" value=""/></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><g:submitButton name="submit" value="Login"/></td>
        </tr>
    </table>
</g:form>
</body>
</html>