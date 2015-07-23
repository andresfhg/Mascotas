<%-- 
    Document   : Inicio
    Created on : 16/04/2015, 01:06:30 PM
    Author     : Andres
--%>

<%@page import="java.sql.Connection"%>
<%@page import="Controller.conectadb"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    session.invalidate();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mascotas</title>
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css"/>        
        <link rel="stylesheet" href="newcss.css" type="text/css">   
        <link rel="Shortcut Icon" type="image/x-icon" href="Imagenes/Icono.png">
    <img id="imagenlogo" src="Imagenes/Logo mascotas.png" alt="logo" height="230" width="415">
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

                </ul>
            </div>
        </div>
    </nav>

    <div class="container">
        <div class="col-xs-8 col-xs-offset-5">
            <form class="form-horizontal" action="Servletautenticacion" method="post">
                <fieldset>
                    <legend>Iniciar Sesión</legend>
                    <div class="form-group">
                        <label for="inputEmail" class="col-md-2 control-label">Email</label>
                        <div class="col-md-7">
                            <input name="email" type="email" class="form-control" id="inputEmail" placeholder="Email" title="Ingrese Email" required/>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputPassword" class="col-md-2 control-label">Contraseña</label>
                        <div class="col-md-7">
                            <input title="Ingrese Contraseña" type="password" name="password" class="form-control" id="inputPassword" placeholder="Contraseña" required/>
                        </div>
                    </div>
                    <div class="from-group">
                        <label for="inputPassword" class="col-md-2 control-label"></label>
                        <div class="col-md-4">
                            <p><strong>No tienes una cuenta?  <a href="Registro.jsp">  Registrarse </a> </strong></p>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-5 col-md-offset-2">
                            <input type="submit" value="Entrar" class="btn btn-success"/>
                        </div>
                    </div>


                </fieldset> 
            </form>
        </div>
    </div>

    <%-- 
    onclick = "alert('<%=    %>')"
    --%>
    <%
        conectadb sqlite = new conectadb();
        Connection cn = sqlite.Conectar();

        String res = "";

        if (cn != null) {
            res = "Conexión Exitosa!";
        } else {
            res = "Conexión Fallida :( ";
        }
    %>
    <div class="container">
        <div class="col-xs-8">
            <input type="submit" value="Conexion" class="btn btn-success" onclick = "alert('<%= res%>')"/>
        </div>
    </div>
    <footer class="footer small">

            <div class="col-xs-4">
                <strong>Información</strong></br>
                <address>
                    <br>
                    En esta página podras</br>
                    saber mas sobre mascotas, como</br>
                    las que se encuentran perdidas, las que </br>
                    estan en adopcion, las que necesitan donaciones para</br>
                    poder sobrevivir. Tambien Podras registrar tu mascota para </br>
                    que reciba una ayuda si la necesita, o simplemente para que otros </br>
                    usuarios la vea.</br>
                </address>
            </div>

            <div class="col-xs-4">
                <address>
                    <strong>Contacto</strong></br>
                    <br>
                    Itagüí - Antioquia</br>
                    Itagüí - Antioquia - Colombia
                </address>
            </div>
            <div class="col-xs-4">
                <h6 class="redS">Redes Sociales</h6>
                <ul class="list-unstyled-2" >
                    <li><a href="http://www.facebook.com" ><img src="Imagenes/facebook-icon.png"</a></li>
                    <li><a href="http://www.twitter.com"><img src="Imagenes/twitter-icon.png"</a></li>
                </ul>
                <br><br>
                <ul class="list-unstyled-1">
                    <li></li><br>
                    <li></li><br>
                    <li></li>
                </ul>
            </div>
            <div class="text-center">
                <p>
                    &copy elaborado por Andres Felipe, Medellin-Colombia. Derechos reservados.
                </P>
            </div>
        </footer>
</body>
</html>

