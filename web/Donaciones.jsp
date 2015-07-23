<%-- 
    Document   : Donaciones
    Created on : 23/07/2015, 09:07:21 AM
    Author     : Adsi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Donaciones</title>
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
                            <a href="Registrarmascota.jsp">Registrar Mascotas</a>
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
            <form class="form-horizontal" action="ServletDonaciones" method="post">
                <fieldset>
                    <legend>Donar Elemento</legend>
                    <div class="form-group">
                        <label for="inputNombre" class="col-md-2 control-label">Elemento</label>
                        <div class="col-md-5">
                            <input title="Se necesita un elemento" type="text" class="form-control" id="inputElemento" placeholder="Elemento" name="elemento"  required/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputCantidad" class="col-md-2 control-label">Cantidad</label>
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
    </body>
</html>
