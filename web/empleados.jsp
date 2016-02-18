<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>iniciar secion</a></li>
      </ul>
    </div>
  </div>
</nav>

  

 <!--aqui comienza la tabla-->
<body>
  
 

       
            
   <div class="container">

  <h1 style="color:WHITE">EMPLEADOS</h1>

  <table class="table">
    <thead>
      <tr>
         <th style="color:WHITE">CEDULA</th>
        <th style="color:WHITE">NOMBRE</th>
        <th style="color:WHITE">APELLIDOS</th>
        <th style="color:WHITE">EDAD</th>
        <th style="color:WHITE">SEXO</th>
        <th style="color:WHITE">DIRECCIoN</th>
        <th style="color:WHITE">CARGO</th>
        <th style="color:WHITE">SALARIO MENSUAL</th>
        <th style="color:WHITE">HOJA DE VIDA</th>
      </tr>
    </thead>
    <tbody>
      <tr class="success">
        <td>1024582425</td>
        <td>JHON</td>
        <td>RAMIREZ</td>
         <td>29</td>
         <td>MASCULINO</td>
         <td>CLL 40 SUR 10</td>
         <td>COORDINADOR DE PLANTA</td>
         <td>900000</td>
         <td><a href="pdf/fhv_una.pdf">Haz clic aquí para el PDF</a></td>
      </tr>
      <tr class="danger">
        <td>1024485574</td>
        <td>MARY</td>
        <td>ESPINOSA</td>
         <td>25</td>
         <td>FEMENINO</td>
         <td>CLL 41 25 SUR 5</td>
         <td>OPERARIO</td>
         <td>700000</td>
      </tr>
      <tr class="info">
        <td>1235774477</td>
        <td>JULIAN</td>
        <td>ROJAS</td>
         <td>36</td>
         <td>MASCULINO</td>
         <td>CLL 12 SUR 23</td>
         <td>OPERARIO</td>
         <td>750000</td>
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

