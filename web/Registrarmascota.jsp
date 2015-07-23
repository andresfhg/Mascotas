<%--
    Document   : Registrarmascota
    Created on : 4/06/2015, 03:44:23 PM
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar Mascota</title>
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css"/> 
        <link rel="stylesheet" href="newcss.css" type="text/css">   
        <link rel="Shortcut Icon" type="image/x-icon" href="Imagenes/Icono.png">
        <script src="js/cargador.js"></script>
        <link href="css/cargador.css" rel="stylesheet" />
        <%
            String m = (String) session.getAttribute("email");
            String u = (String) session.getAttribute("usuario");
            String r = (String) session.getAttribute("rol");
        %>
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
                            <a href="Iniciologueo.jsp">Inicio</a>
                        </li> 
                        <li>
                            <a href="Formularioad.jsp">Formulario Adopcion</a>
                        </li>
                        <li>
                            <a href="TMascotas.jsp">Mascotas</a>
                        </li>
                        <li>
                            <a style="left:700px;"><%= u%></a>
                        </li>
                        <li>
                            <a style="left:710px;" href="Inicio.jsp">Cerrar Sesión</a>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>
        <div class="container">
            <form class="form-horizontal" action="ServletRegistroMascotas" method="post">
                <fieldset>
                    <legend>Registrar Mascota</legend>
                    <div class="form-group">
                        <label for="inputNombre" class="col-md-2 control-label">Nombre</label>
                        <div class="col-md-5">
                            <input title="Se necesita un nombre" type="text" class="form-control" id="inputNombre" placeholder="Nombre" name="nombre"  required/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputColor" class="col-md-2 control-label">Color</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputColor" placeholder="Color" name="color" required/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEspecie" class="col-md-2 control-label">Especie</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputEspecie" placeholder="Especie" name="especie" required/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputraza" class="col-md-2 control-label">Raza</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputRaza" placeholder="Raza" name="raza" required/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEdad" class="col-md-2 control-label">Edad</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputEdad" placeholder="Edad" name="edad" required/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputTamaño" class="col-md-2 control-label">Tamaño</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputTamaño" placeholder="Tamaño" name="tamano" required/>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-md-5 col-md-offset-2">
                            <input type="submit" value="Registrar!!" class="btn btn-success" />
                        </div>
                    </div>

                </fieldset> 
            </form>
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
