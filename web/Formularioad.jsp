<%-- 
    Document   : Registro
    Created on : 27-abr-2015, 10:25:31
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css"/> 
        <link rel="stylesheet" href="newcss.css" type="text/css">   
        <link rel="Shortcut Icon" type="image/x-icon" href="Imagenes/Disney_30.png">
        <script src="js/cargador.js"></script>
        <link href="css/cargador.css" rel="stylesheet" />
    </head>
    <body>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a href="Inicio.jsp" class="navbar-brand">Mascotas</a>      
                </div>

                <div class="navbar-collapse collapse" id="navbar-main">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="Inicio.jsp">Inicio</a>
                        </li>
                        <li>
                            <a href="Formularioad.jsp">Formulario</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container">
            <form class="form-horizontal">
                <fieldset>
                    <legend>Formulario</legend>
                    <div class="form-group">
                        <label for="inputUsuario" class="col-md-2 control-label">Nombre Completo</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputUsuario" placeholder="Nombre Completo">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEdad" class="col-md-2 control-label">Edad</label>
                        <div class="col-md-1">
                            <input type="text" class="form-control" id="inputEmail" placeholder="Edad">
                        </div>
                        <label for="inputTel" class="col-md-2 control-label">Tel</label>
                        <div class="col-md-2">
                            <input type="text" class="form-control" id="inputEmail" placeholder="Telefono">
                        </div>
                        <label for="inputCelular" class="col-md-2 control-label">Celular</label>
                        <div class="col-md-2">
                            <input type="text" class="form-control" id="inputEmail" placeholder="Celular">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-md-2 control-label">Contraseña</label>
                        <div class="col-md-5">
                            <input type="password" class="form-control" id="inputPassword" placeholder="Contraseña">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-md-2 control-label">Confirmar Contraseña</label>
                        <div class="col-md-5">
                            <input type="password" class="form-control" id="inputPassword" placeholder="Confirmar Contraseña">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-5 col-md-offset-2">
                          <button type="button" class="btn btn-success">Enviar</button>
                        </div>
                    </div>
                                        
               </fieldset> 
            </form>
          </div>
    </body>
</html>