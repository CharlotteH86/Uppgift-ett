<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Uppgift 1 sida 2</title>
</head>
<body>
<%@ include file="header.html" %>

<!-- Text inmatat från PageOne visas på PageTwo genom kod nedan -->
<%
String textFromPageOne=request.getParameter("textPageOne");

out.print(textFromPageOne);
%>


<%@ include file="footer.html" %>
</body>
</html>