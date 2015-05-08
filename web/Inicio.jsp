<%-- 
    Document   : Inicio
    Created on : 16/04/2015, 01:06:30 PM
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mascotas</title>
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css"/>        
        <link rel="stylesheet" href="newcss.css" type="text/css">   
        <link rel="Shortcut Icon" type="image/x-icon" href="Imagenes/Disney_30.png">
    <img id="imagenlogo" src="Imagenes/logo.png" alt="logo" height="130" width="370">
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
        <div class="col-xs-8 col-xs-offset-5">
            <form class="form-horizontal">
                <fieldset>
                    <legend>Iniciar Sesión</legend>
                    <div class="form-group">
                        <label for="inputEmail" class="col-md-2 control-label">Email</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputEmail" placeholder="Email">
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputPassword" class="col-md-2 control-label">Contraseña</label>
                        <div class="col-md-5">
                            <input type="password" class="form-control" id="inputPassword" placeholder="Contraseña">
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
                            <button type="button" class="btn btn-success">Entrar</button>
                        </div>
                    </div>

                </fieldset> 
            </form>
        </div>
    </div>


</body>
</html>

