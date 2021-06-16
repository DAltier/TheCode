<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="css/index.css">
	<title>Secret Code</title>
</head>
<body>
	<h2 id="error"><c:out value="${error}"/></h2>
	<h1>What is the code?</h1>
	<form method="POST" action="/code">
		<p><input id="field" type="text" name="code"></p>
		<p><input id="btn" type="submit" value="Try code"></p>
	</form>
</body>
</html>