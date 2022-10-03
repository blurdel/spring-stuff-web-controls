<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>control results</h3>
	
	<form:form action="" modelAttribute="pPerson">
	
		<p>first name:<br>
		<c:out value="${pPerson.firstName}"></c:out><br>
		
		<p>last name:<br>
		<c:out value="${pPerson.lastName}"></c:out><br>
		
		<p>age:<br>
		<c:out value="${pPerson.age}"></c:out><br>
		
		<p>sex:<br>
		<c:out value="${pPerson.sex}"></c:out><br>
		
		<p>new member:<br>
		<c:out value="${pPerson.newMember}"></c:out><br>
		
		<p>marital status:<br>
		<c:out value="${pPerson.maritalStatus}"></c:out><br>
		
		<p>active:<br>
		<c:out value="${pPerson.active}"></c:out><br>
		
		<p>sel active:<br>
		<c:out value="${pPerson.selActive}"></c:out><br>
		
	</form:form>
	
</body>
</html>