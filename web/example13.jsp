<%--
  Created by IntelliJ IDEA.
  User: seungjun
  Date: 9/9/20
  Time: 1:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>pageContext</title>
</head>
<body>
    <%! public void work(String p, PageContext pc) {
        try {
            JspWriter out = pc.getOut();
            if(p.equals("include")) {
                out.print("-- include 전 -- <br/>");
                pc.include("test.jsp");
                out.print("-- include 후 -- <br/>");
            }
            else if(p.equals("forward")) {
                pc.forward("test.jsp");
            }
        }
        catch (Exception e) {
            System.out.println("오류 발생!");
        }
    }%>
    <%
        String p = request.getParameter("p");
        this.work(p, pageContext);
    %>
</body>
</html>
