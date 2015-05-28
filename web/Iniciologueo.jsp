<%-- 
    Document   : Iniciologueo
    Created on : 26/05/2015, 10:00:28 AM
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css"/> 
        <link rel="stylesheet" href="newcss.css" type="text/css">   
        <link rel="Shortcut Icon" type="image/x-icon" href="Imagenes/Disney_30.png">
        <script src="js/cargador.js"></script>
        <link href="css/cargador.css" rel="stylesheet" />  
        <!-- Start WOWSlider.com HEAD section -->
        <link rel="stylesheet" type="text/css" href="engine1/style.css" />
        <script type="text/javascript" src="engine1/jquery.js"></script>
        <!-- End WOWSlider.com HEAD section -->
        <%
            //capturamos los datos enviados desde el servlet
            String ema = (request.getAttribute("email")).toString();
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
                            <a href="Inicio.jsp">Inicio</a>
                        </li> 
                        <li>
                            <a href="Formularioad.jsp">Formulario Adopcion</a>
                        </li>
                        <li> <a style="left: 800px;"><%= ema%></a></li>

                    </ul>
                </div>
            </div>
        </nav>
        <div class="container-fluid">
            <div class="jumbotron">
                <h1>Bienvenido </h1>

                <p>Esta página fue creada para saber más sobre las mascotas, podrán adoptar mascotas, donar beneficios para que estas masoctas se encuntren bien  y se podra interactuar con la persona que esta dando en adopcion la mascotas.</p>
            </div>
        </div>
        <!-- Start WOWSlider.com BODY section -->
        <div id="wowslider-container1">
            <div class="ws_images"><ul>
                    <li><img src="data1/images/adoptame.jpg" alt="Adoptame" title="Adoptame" id="wows1_0"/></li>
                    <li><img src="data1/images/no_lo_compres.jpg" alt="No lo Compres" title="No lo Compres" id="wows1_1"/></li>
                    <li><a href="http://wowslider.com"><img src="data1/images/son_parte_de_tu_familia.jpg" alt="free jquery slider" title="Son parte de tu familia" id="wows1_2"/></a></li>
                    <li><img src="data1/images/tratalos_bien.jpg" alt="Tratalos bien" title="Tratalos bien" id="wows1_3"/></li>
                </ul></div>
            <div class="ws_bullets"><div>
                    <a href="#" title="Adoptame"><span><img src="data1/tooltips/adoptame.jpg" alt="Adoptame"/>1</span></a>
                    <a href="#" title="No lo Compres"><span><img src="data1/tooltips/no_lo_compres.jpg" alt="No lo Compres"/>2</span></a>
                    <a href="#" title="Son parte de tu familia"><span><img src="data1/tooltips/son_parte_de_tu_familia.jpg" alt="Son parte de tu familia"/>3</span></a>
                    <a href="#" title="Tratalos bien"><span><img src="data1/tooltips/tratalos_bien.jpg" alt="Tratalos bien"/>4</span></a>
                </div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com/vi">carousel jquery</a> by WOWSlider.com v8.0</div>
            <div class="ws_shadow"></div>
        </div>	
        <script type="text/javascript" src="engine1/wowslider.js"></script>
        <script type="text/javascript" src="engine1/script.js"></script>
        <!-- End WOWSlider.com BODY section -->
    </body>
</html>

