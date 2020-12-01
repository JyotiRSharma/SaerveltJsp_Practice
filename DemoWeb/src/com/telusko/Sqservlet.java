package com.telusko;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Sqservlet extends HttpServlet {
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException {
		
//		int k = (int) req.getAttribute("k");
		
		int k = Integer.parseInt(req.getParameter("k"));
		k *= k;
		
		
		
		PrintWriter out = res.getWriter();
		out.println("Square of k is " + k);
	}
}
