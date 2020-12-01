package com.telusko;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AddServlet extends HttpServlet{
	
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		int i = Integer.parseInt(req.getParameter("num1"));
		int j = Integer.parseInt(req.getParameter("num2"));
		
		int k = i + j;
		
		res.sendRedirect("sq?k="+k); //URL Rewriting
		
//		System.out.println("The addition is " + k);
		
//		req.setAttribute("k", k);
//		
//		RequestDispatcher rd = req.getRequestDispatcher("sq");
//		rd.forward(req, res);
	}

}
