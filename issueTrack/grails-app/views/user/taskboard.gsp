<%--
  Created by IntelliJ IDEA.
  User: Bikram
  Date: 9/28/13
  Time: 6:16 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
  <title>TaskBoard</title>
</head>
<body>
    <g:select name="user.age" from="${18..65}" value="${age}" noSelection="['':'-Choose your age-']"/>


</body>
</html>