<%-- 
    Document   : Iniciologueo
    Created on : 26/05/2015, 10:00:28 AM
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String m = (String) session.getAttribute("email");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css"/> 
        <link rel="stylesheet" href="newcss.css" type="text/css">   
        <link rel="Shortcut Icon" type="image/x-icon" href="Imagenes/Disney_30.png">
        <script src="js/cargador.js"></script>
        <link href="css/cargador.css" rel="stylesheet" />

    </head>
    <body>

        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">                
                    <a href="Inicio.jsp" class="navbar-header"><img src="Imagenes/Logo mascotas.png" alt="logo" height="55" width="110"> </a>      
                </div>

                <div class="navbar-collapse collapse" id="navbar-main">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="Inicio.jsp">Inicio</a>
                        </li> 
                        <li>
                            <a href="Formularioad.jsp">Formulario Adopcion</a>
                        </li>
                        <li>
                            <a style="left:735px;"><%= m%></a>
                        </li>
                        <li>
                            <a style="left:735px;" href="Inicio.jsp">Cerrar Sesión</a>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>
        <div class="container-fluid">
            <div class="jumbotron">
                <h1>Bienvenido </h1>
                <p>Esta página fue creada para saber más sobre las mascotas, podrán adoptar mascotas, donar beneficios para que estas mascotas se encuntren bien  y se podra interactuar con la persona que esta dando en adopcion la mascotas.</p>

            </div>
        </div>
    </body>
</html>

