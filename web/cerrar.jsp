<%-- 
    Document   : cerrar
    Created on : 28/05/2015, 11:49:22 AM
    Author     : adsi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
    session.invalidate();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>cerro session!</h1>
        <a href="Inicio.jsp">Regresar al Inicio!!</a>
    </body>
</html>
