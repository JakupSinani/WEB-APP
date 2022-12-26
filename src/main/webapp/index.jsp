<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Web App Tutorial Page</title>
</head>
<body>
<h1>Hello World</h1>
<p>Body text. This is my first webapp JSP page.</p>
<%
    Date date = new Date();
    System.out.print("<h2>" + date.toString() + "</h2>");


%>
<p>the current date is: <%= date.toString()%></p>
</body>
</html>