<%--
  Created by IntelliJ IDEA.
  User: seungjun
  Date: 9/9/20
  Time: 2:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>example15</title>
</head>
<body>
    <%
        String p = request.getParameter("p");
    %>
    <jsp:forward page="<%=p%>" />
</body>
</html>
