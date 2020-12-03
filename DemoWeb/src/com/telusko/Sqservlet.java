package com.telusko;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Sqservlet extends HttpServlet {
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException {
		
		HttpSession session = req.getSession();
		
		int k = Integer.parseInt((String) session.getAttribute("k"));
		k *= k;
				
		PrintWriter out = res.getWriter();
		out.println("Square of k is " + k);
	}
}
