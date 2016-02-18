 <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/bootstrap.min.js"></script>
<title>Crystal s.a.s</title>
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="shorcut icon "  href="imagenes/systemworld.png">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-responsive.css">
</head>

<body background="imagenes/fondo.jpg">

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><img src="imagenes/logo.jpeg" width="150px" height="35px"></a>
    </div>
    <div> 
       <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Registrarse</a></li>
        <li><a href="modulos.html"><span class="glyphicon glyphicon-log-in"></span>iniciar secion</a></li>
      </ul>
    </div>
  </div>
</nav>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    
    <div>
      <ul class="nav navbar-nav">
        <li><a href="inicioarchivo.jsp">HOJAS DE VIDA</a></li>
        <li><a href="reuniones.jsp">PROGRAMAR REUNIONES</a></li> 
        <li><a href="crearusuario.jsp">CREAR USUARIO</a></li> 
      </ul>
    </div>
  </div>
</nav>

  
<center>
    <br>
    <br>
    <h1 style="color:WHITE">Iniciar sesion</h1>
    <form action="ServletUsuario" method="post">
        <br>
        <br>
        <h3 style="color:WHITE">Usuario:</h3>
        <input   type="text" name="user" value="" />
        <br>
        <br>
        <h3 style="color:WHITE">Contraseña:</h3>
        <input  type="password" name="password" value="" />
        <br>
        <br>
        <input  class="btn btn-info" type="submit" value="ingresar" />
    </form>
</center>

 
<nav class="navbar navbar-inverse navbar-fixed-bottom">
<nav class="navbar navbar-inverse navbar-bottom" style="padding:0 0 10px 0">
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <h5 id='footer-header'><img width="100" src="imagenes/systemworld.png"> </h5>
                    
                    
                </div>
                <div class="col-sm-4">
                    
                    <p><font color="white">Copyright 2015@ Desing Systemworld| Privacy police|Help</p>
                </div>
                
            </div>
        </div>
    </nav>
    </nav>
<a href=javascript:history.back(1) class="btn btn-primary" >Regresar<font face=webdings></a></font>
</body>

</html> 
