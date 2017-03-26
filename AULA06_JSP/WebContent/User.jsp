<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="model.User" %>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Usuário</title>
</head>
<body>
		<%User user = (User)request.getAttribute("user"); %>
		Id: <%=user.getId() %><br>
		Matricula: <%=user.getPlate() %><br>
		Nome: <%=user.getName() %><br>
		CPF: <%=user.getCpf() %><br>
		RG: <%=user.getRg() %><br>
		Endereço: <%=user.getAddress() %><br>
		Telefone: <%=user.getPhone() %><br>
		E-mail: <%=user.getEmail() %><br>
		Funcao: <%=user.getFunction() %><br>
		Conjunto: <%=user.getGroup() %><br>
</body>
</html>