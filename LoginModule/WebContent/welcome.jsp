<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>

	<%
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //For HTTP v1.1
		response.setHeader("Pragma", "no-cache");//For HTTP v1.0
		response.setHeader("Expires", "0"); //For Proxies

		String username = (String) session.getAttribute("username");
		if (username == null) {
			response.sendRedirect("login.jsp");
		}
	%>

Welcome ${username}

<br>

<a href="videos.jsp">Videos</a>

<form action="Logout" method="POST">
	<input type="submit" value="Logout">
</form>

</body>
</html>