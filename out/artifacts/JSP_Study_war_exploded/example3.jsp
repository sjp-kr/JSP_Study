<%--
  Created by IntelliJ IDEA.
  User: seungjun
  Date: 9/9/20
  Time: 10:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>예외상황 처리</title>
</head>
<body>
    <h4>다음과 같은 에러가 발생했습니다.</h4>
    에러타입 :
    <%=exception.getClass().getName()%>
    <br/> 에러메세지 :
    <%=exception.getMessage()%>
</body>
</html>
