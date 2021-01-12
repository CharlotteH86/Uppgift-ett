<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Uppgift 1 sida 1</title>
</head>
<body>
<!-- Heade (och footer) inkluderas -->
	<%@ include file="header.html"%>

<!-- Formulär för inamatning av text som visas på PageTwo -->
	<form action="PageTwo.jsp" method="get">

		Input text: <input type="text" name="textPageOne"> <input
			type="submit" value="Submit">

	</form>








	<%@ include file="footer.html"%>
</body>
</html>