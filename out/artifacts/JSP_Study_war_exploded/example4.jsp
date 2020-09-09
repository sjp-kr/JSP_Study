<%--
  Created by IntelliJ IDEA.
  User: seungjun
  Date: 9/9/20
  Time: 10:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="example3.jsp" %>
<%
    String param = request.getParameter("id");
    if(param.equals("test"))
        param = "파라미터가 입력되었습니다. (예외 상황이 발생하지 않았습니다.)";
%>

<html>
<head>
    <title>example4</title>
</head>
<body>
    <h4>
        <%=param%>
    </h4>
</body>
</html>
