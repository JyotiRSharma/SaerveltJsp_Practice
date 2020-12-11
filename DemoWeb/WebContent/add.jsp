<%--
  Created by IntelliJ IDEA.
  User: jyoti
  Date: 09/12/20
  Time: 5:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
    pageEncoding="UTF-8" errorPage="error.jsp" %>
<html>
<head>
    <title>Add two numbers</title>
</head>
<body>
    <%

        int i = Integer.parseInt(request.getParameter("num1"));
        int j = Integer.parseInt(request.getParameter("num2"));

        int k = i + j;

        out.println("Addition = " + k);

            int a = 4/0;


    %>
</body>
</html>
