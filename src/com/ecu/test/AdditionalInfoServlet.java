package com.ecu.test;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/addInfo")
public class AdditionalInfoServlet extends HttpServlet {
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html;charset=EUC-KR");
        PrintWriter out = resp.getWriter();
        out.print("<html>");
        out.print("<head><title>Request 정보 출력 Servlet</title><head>");
        out.print("<h3>추가적인 요청 정보</h3>");
        out.print("Request Method : " + req.getMethod() + "<br/>");
        out.print("Path Info : " + req.getPathInfo() + "<br/>");
        out.print("Path Translated : " + req.getPathTranslated() + "<br/>");
        out.print("Query String : " + req.getQueryString() + "<br/>");
        out.print("Content Lenth : " + req.getContentLength() + "<br/>");
        out.print("Content Type : " + req.getContentType() + "<br/>");
        out.print("</body></html>");
        out.close();
    }
}
