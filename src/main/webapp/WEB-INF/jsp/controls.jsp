<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>controls</title>
</head>
<body>
	<p><a href="home">home</a>
	<h3>spring controls</h3>
	
	<form:form method="POST" action="showcontrols" modelAttribute="pPerson">
		<table border="1" cellpadding="5">
		<tbody>
			<tr>
				<td>First:</td>
				<td><form:input path="firstName"/></td>
			</tr>
			<tr>
				<td>Last:</td>
				<td><form:input path="lastName"/></td>
			</tr>
			<tr>
				<td>Age:</td>
				<td><form:input path="age"/></td>
			</tr>			
			<tr>
				<td>Sex:</td>
				<td><form:radiobutton path="sex" value="M"/>Male
					<br>
					<form:radiobutton path="sex" value="F"/>Female
				</td>
			</tr>
			<tr>
				<td>New Member:</td>
				<td><form:checkbox path="newMember"/></td>
			</tr>
			<tr>
				<td>Marital Status:</td>
				<td><form:select path="maritalStatus" items="${statusList}"/> </td>
			</tr>
			<tr>
				<td>Active:</td>
				<td><form:radiobutton path="active" value="true"/>Yes
					<br>
					<form:radiobutton path="active" value="false"/>No
				</td>
			</tr>
			<tr>
				<td>Sel Active:</td>
				<td>
					<form:select path="selActive">
						<form:option value="true" label="Yes"/>
						<form:option value="false" label="No"/>
					</form:select>
				</td>
			</tr>
			<tr>
				<td colspan="2"><form:button name="submit">Enter</form:button></td>
			</tr>
		</tbody>
		</table>
		
	</form:form>
	
</body>
</html>