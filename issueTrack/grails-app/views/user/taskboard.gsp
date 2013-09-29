
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

          <g:each var="tasks" in="task">
             <tr>
              <td>${tasks.id}</td>
              <td>${tasks.type}</td>
              <td>${tasks.description}</td>
              <td>${tasks.author}</td>
              <td>${tasks.assignee}</td>
             </tr>
          </g:each>
</table>

</body>
</html>