package com.ecu.test;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/errorTest1")
public class ErrorTest1Servlet extends HttpServlet {

    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html;charset=UTF-8");
        PrintWriter out = resp.getWriter();

        String getquery = req.getQueryString();
        out.print("Query : " + getquery + "<br/>");
        out.print("Query 길이 : " + getquery.length() + "<br/>"); //NullPointerExeption 오류 발생!
        out.print("Done!");

        out.close();
    }
}
