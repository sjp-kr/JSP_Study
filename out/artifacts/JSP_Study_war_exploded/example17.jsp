<%--
  Created by IntelliJ IDEA.
  User: seungjun
  Date: 9/9/20
  Time: 3:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Java Bean</title>
</head>
<body>
    <jsp:useBean class="com.ecu.beans.HelloBean" id="hello" />

    <jsp:getProperty name="hello" property="name" /> <br/>
    <jsp:getProperty name="hello" property="number" /> <br/>

    <jsp:setProperty name="hello" property="name" param="a" />
    <jsp:setProperty name="hello" property="number" param="b" />
    <hr>

    <jsp:getProperty name="hello" property="name" /> <br/>
    <jsp:getProperty name="hello" property="number" /> <br/>

</body>
</html>
