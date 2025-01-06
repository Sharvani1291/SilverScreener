<%--
  Created by IntelliJ IDEA.
  User: Sharvani
  Date: 11/30/24
  Time: 4:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/a" method="POST">
  <p>Name:<input type="text" id="name" name="name"></p>
  <button type="submit">Submit</button>
</form>
</body>
</html>
