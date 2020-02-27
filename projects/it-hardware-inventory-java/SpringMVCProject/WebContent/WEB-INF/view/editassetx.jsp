<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/mystyle.css">
	<title>IT Hardware Inventory App</title>
</head>


<body>

<div class="header">
	<h2>IT Hardware Inventory App</h2>
</div>

<div class="container">

	<h4>Update an Asset</h4>
	
	
	<p>${message}</p>
	

<br></br>

	
<div class="buttongroup">
<a href="${pageContext.request.contextPath}/viewassets/1"><button class="btn btn-primary" type="button">Back to All Assets</button></a>
<a href="${pageContext.request.contextPath}"><button class="btn btn-primary" type="button" id="home">Back to Home</button></a>
		
</div>


</div>

</body>
</html>