<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/bootstrap.min.js"></script>
<title>Crystal s.a.s</title>
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="shorcut icon " href="imagenes/systemworld.png">
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
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>iniciar secion</a></li>
      </ul>
    </div>
  </div>
</nav>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    
    <div>
      <ul class="nav navbar-nav">
        <li class="active"><a href="productos.jsp">PRODUCTOS</a></li>
        
      </ul>
    </div>
  </div>
</nav>
  

 <!--aqui comienza la tabla-->
<body>
  
 
<div class="container">

  <h1 style="color:WHITE">PRODUCTOS</h1>

  <table class="table">
    <thead>
      <tr>
        <th style="color:WHITE">CODIGO</th>
        <th style="color:WHITE">NOMBRE PRODUCTO</th>
        <th style="color:WHITE">CANTIDAD DISPONIBLE</th>
        <th style="color:WHITE">COSTO</th>
        <th style="color:WHITE">DETALLE</th>
      </tr>
    </thead>
    <tbody>
      <tr class="success">
        <td>1254</td>
        <td>lana</td>
        <td>3 toneladas</td>
         <td>100000000</td>
         <td><button type="button" class="btn btn-primary">Detalle</button></td>
        
      </tr>
      <tr class="danger">
        <td>1024</td>
        <td>colorantes</td>
        <td>100 litros</td>
         <td>5000000</td>
         <td><button type="button" class="btn btn-primary">Detalle</button></td>
         
      </tr>
      <tr class="info">
        <td>1235</td>
        <td>pantalones</td>
        <td>500</td>
         <td>10000000</td>
       <td><button type="button" class="btn btn-primary">Detalle</button></td>
         
      </tr>
      
    </tbody>
  </table>
</div>
  <center>
 <button type="button" class="btn btn-primary">Agregar</button>
 <button type="button" class="btn btn-primary">Modificar</button>
 <button type="button" class="btn btn-primary">Eliminar</button>
 <button type="button" class="btn btn-primary">Buscar</button>
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