<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>videos</title>
</head>
<body>

	<%
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //For HTTP v1.1
		response.setHeader("Pragma", "no-cache");//For HTTP v1.0
		response.setHeader("Expires", "0"); //For Proxies
		
		String username = (String)session.getAttribute("username");
		if (username == null) {
			response.sendRedirect("login.jsp");
		}
	%>

Videos works!
<iframe width="560" height="315" src="https://www.youtube.com/embed/OWFoDkef1Gs" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	
</body>
</html>