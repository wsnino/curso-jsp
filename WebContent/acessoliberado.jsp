<jsp:useBean id="calcula" class="beans.BeanCursoJsp"
	type="beans.BeanCursoJsp" scope="page" />
<%@page import="javax.servlet.descriptor.TaglibDescriptor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="content-Type" content="text/html; charset=ISO-8859-1">
<title>ms sistemas</title>
</head>
<body style="background-color: #b3b3b3;">
	<jsp:setProperty property="*" name="calcula"/>
	<center>
	<h1>Seja bem vindo ao sistema em jsp</h1>

	<a href="salvarUsuario?acao=listartodos"><img
				src="resources/img/cadastrousuario.png" alt="cadastro de usuário" title="cadastro de usuário"
				width="110px" height="110px"></a></td>	
	</center>						
</body>
</html>