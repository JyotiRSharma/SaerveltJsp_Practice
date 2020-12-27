package com.learnings.filter;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/addPerson")
public class addPerson extends HttpServlet {
	
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException {
		
		PrintWriter out = res.getWriter();
		out.println("Add Person works!");
		
		int aid = Integer.parseInt(req.getParameter("aid"));
		String aname = req.getParameter("aname");
		
		out.println("Hello "+ aname);
		
	}

}
