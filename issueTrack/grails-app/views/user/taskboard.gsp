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
     <table>
       <th>IssueNo</th>
       <th>Type</th>
       <th>Description</th>
       <th>Author</th>
       <th>Assignee</th>
        <tr>

        </tr>
     </table>
  <g:each var="tasks" in="task">
      <p>${tasks.description}</p>
  </g:each>


</body>
</html>