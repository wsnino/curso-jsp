<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>
<%@page import="javax.servlet.descriptor.TaglibDescriptor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld"%>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="LoginServlet">
	    Login:
		<input type="text" id="login" name="login">
		<br>
		Senha:
		<input type="text" id="senha" name="senha">
		<br/>
		<input type="submit" value="Logar">
		
	</form>
	
	
	

</body>
</html>