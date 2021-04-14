<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<title>Cadastro de usu�rio</title>
<link rel="stylesheet" href="resources/css/cadastro.css">
</head>
<body>
	<center>
		<h1>Cadastro de usu�rio</h1>
		<h3 style="color: orange;">${msg}</h3>
	</center>	
	<form action="salvarUsuario" method="post" id="formUser">
		<ul class="form-style-1">
			<li>

				<table>
					<tr>
						<td>C�digo:</td>
						<td><input type="text" readonly="readonly" id="id" name="id"
							value="${user.id}" class="field-long"></td>
					</tr>

					<tr>
						<td>Login:</td>
						<td><input type="text" id="login" name="login"
							value="${user.login}"></td>
					</tr>

					<tr>
						<td>Senha:</td>
						<td><input type="password" id="senha" name="senha"
							value="${user.senha}"></td>
					</tr>
					
					<tr>
						<td>Nome:</td>
						<td><input type="text" id="nome" name="nome"
							value="${user.nome}"></td>
					</tr>
					
					<tr>
						<td></td>
						<td><input type="submit" value="Salvar"> <input type="submit" value="Cancelar" onclick="document.getElementById('formUser').action = 'salvarUsuario?acao=reset'"></td>										
					</tr>
				</table>
			</li>
		</ul>
	</form>
	<div class="w3-container">	
		<table class="w3-table">
			<caption>Usu�rios cadastrados</caption>
			<tr style="background-color: #88D5E9">
				<th>Id</th>
				<th>Login</th>
				<th>Nome</th>
				<th>Delete</th>
				<th>Editar</th>
			</tr>
			<c:forEach items="${usuarios}" var="user">
				<tr>
					<td style="width: 150px"><c:out value="${user.id}">
						</c:out></td>
					<td style="width: 150px"><c:out value="${user.login}">
						</c:out></td>
					<td><c:out value="${user.nome}"></c:out></td>

					<td><a href="salvarUsuario?acao=delete&user=${user.id}"><img
							src="resources/img/excluir.png" alt="excluir" title="Excluir"
							width="20px" height="20px"></a></td>
					</td>
					<td><a href="salvarUsuario?acao=editar&user=${user.id}"><img
							src="resources/img/edite1.png" alt="editar" title="Editar"
							width="20px" height="20px"></a></td>
				</tr>
			</c:forEach>
		</table>
		</div>
</body>
</html>