<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%=

"Nome recebido: " + request.getParameter("nome")

%>
<p>
<% response.sendRedirect("https://podermagnetico.wordpress.com/2018/12/16/56o-anjo-planetario-poiel/");%>


</body>
</html>