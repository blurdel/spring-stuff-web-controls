<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>checkboxes</title>
</head>
<body>
	<p><a href="home">home</a>
	<h3>spring checkboxes</h3>
	
	<form:form method="POST" action="/submitCheckboxes" modelAttribute="pModel">
		<table border="1" cellpadding="5">
		<tbody>
			<tr><th>Option</th><th>Value</th></tr>
			<tr>
				<td>Select Option</td>
				<td><form:checkbox path="chkSelVal" value="optSelected"/></td>
			</tr>
			<tr>
				<td>Select Options that apply</td>
				<td><form:checkboxes path="chkSelVals" items="${chkOptions}" />
			</tr>
			<tr>
				<td>Select Boolean Option</td>
				<td><form:checkbox path="chkBool"/></td>
			</tr>
			<tr>
				<td colspan="2"><form:button name="submit">Enter</form:button></td>
			</tr>
		</tbody>
		</table>
	</form:form>
	
	
	
</body>
</html>