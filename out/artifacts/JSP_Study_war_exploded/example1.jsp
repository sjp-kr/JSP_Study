<%--
  Created by IntelliJ IDEA.
  User: seungjun
  Date: 9/9/20
  Time: 10:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Example1</title>
</head>
<body>
    <%
        String user = request.getParameter("name");
        if(user == null)
            user = "Guest";
    %>
    <h1>
        Hello
        <%=user%>!
    </h1>
</body>
</html>
