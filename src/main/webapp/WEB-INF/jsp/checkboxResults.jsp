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
	<h3>checkbox results</h3>
	
	<p>Option checked:<br>
	<c:if test="${pModel.chkSelVal eq 'optSelected'}">
		<c:out value="true"></c:out>
	</c:if>
	<c:if test="${pModel.chkSelVal ne 'optSelected'}">
		<c:out value="false"></c:out>
	</c:if>
	
	
	<p>All checked options:<br>
	<c:if test="${empty pModel.chkSelVals}">
		<c:out value="None"></c:out>
	</c:if>
	<c:forEach items="${pModel.chkSelVals}" var="val">
		<c:out value="${val}"></c:out><br>
	</c:forEach>
	
	
	<p>Boolean Option<br>
	<c:out value="${pModel.chkBool}"></c:out><br>
	
</body>
</html>