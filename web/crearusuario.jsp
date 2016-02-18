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



        <script type="text/javascript">
            function comprobar() {
                var nombre = document.formulario.nombre;
                var contrasena = document.formulario.contrasena;
                var verificar = document.formulario.verificar;
                var telefono = document.formulario.telefono;
                var celular = document.formulario.celular;
                var sexo = document.formulario.sexo;
                var email = document.formulario.email;

                var aviso = document.getElementById("aviso");
                aviso.innerHTML = ""
                var REGISTRAR = "si"
                if (nombre.value == "" || nombre.value.indexOf(" ") == 0) {
                    var texto = "Es obligatorio introducir el nombre.<br/>"
                    aviso.innerHTML += texto
                    REGISTRAR = "no"
                }
                if (contrasena.value === "" || contrasena.value.indexOf(" ") == 0) {
                    var texto = "Es obligatorio introducir la contrasena.<br/>"
                    aviso.innerHTML += texto
                    REGISTRAR = "no"
                }
                if (verificar.value == "" || verificar.value.indexOf(" ") == 0) {
                    var texto = "Es obligatorio introducir la  verificacion de la contrasena.<br/>"
                    aviso.innerHTML += texto
                    REGISTRAR = "no"
                }
                if (telefono.value == "" || telefono.value.indexOf(" ") == 0) {
                    var texto = "Es obligatorio introducir el telefono.<br/>"
                    aviso.innerHTML += texto
                    REGISTRAR = "no"
                }
                if (celular.value == "" || celular.value.indexOf(" ") == 0) {
                    var texto = "Es obligatorio introducir el celular.<br/>"
                    aviso.innerHTML += texto
                    REGISTRAR = "no"
                }
                if (sexo.value == "" || sexo.value.indexOf(" ") == 0) {
                    var texto = "Es obligatorio elegir el sexo.<br/>"
                    aviso.innerHTML += texto
                    REGISTRAR = "no"
                }
                if (email.value == "" || email.value.indexOf(" ") == 0) {
                    var texto = "Es obligatorio introducir el Email.<br/>"
                    aviso.innerHTML += texto
                    REGISTRAR = "no"
                }
                //validacion contrasena
                if (contrasena.value.length >= 6) {
                    mirarLargo = "si"
                } else {
                    texto = "La contraseña debe tener más de 6 caracteres.<br/>"
                    aviso.innerHTML += texto
                }
                if (contrasena.value == verificar.value) {
                    mirarIgual = "si"
                } else {
                    texto = "La contraseña y su repetición deben ser iguales.<br/>"
                    aviso.innerHTML += texto
                }
                //campos numericos
                if ((formulario.telefono.value.length == 0) || (formulario.telefono.value.length == 0)) {
                    alert('falta informacion');
                    return false
                }
                if (isNaN(parseInt(formulario.telefono.value))) {
                    alert('el telefono debe ser un numerico');
                    return false;
                }
                if (REGISTRAR == "no") {
                    return false
                }
            }



        </script>
    <body id="main_body" >

        <img id="top" src="top.png" alt="">
        <div id="form_container">

            <center>
                <form name="formulario" id="form_1098127" class="appnitro"  method="post" action=""
                      onsubmit="return comprobar()">
                    <div class="form_description">
                        <font color="white"><h2>REGISTRO </h2></font> 
                        <p></p>
                    </div>						
                    <ul>

                        <li  >
                            <font color="white"><label class="description" for="nombre" onfocus="restaurar()" >NOMBRE </label></font>
                            <div>
                                <input  name="nombre"  class="element text medium" type="text" maxlength="255" value=""/> 
                            </div> 
                        </li>		<li  >
                            <font color="white"><label class="description" for="contrasena">CONTRASEÑA </label></font>
                            <div>
                                <input  name="contrasena"  class="element text medium" type=" password" maxlength="255" value=""/> 
                            </div> 
                        </li>
                    </li>		<li >
                    <font color="white"><label class="description" for="verificar"> VERIFICAR CONTRASEÑA </label></font>
                    <div>
                        <input  name="verificar" class="element text medium" type=" password" maxlength="255" value=""/> 
                    </div> 
                </li>
                <li  >
                    <font color="white"><label class="description" for="telefono">TELEFONO </label></font>
                    <div>
                        <input  name="telefono" class="element text medium" type="text" maxlength="255" value=""/> 
                    </div> 
                </li>		<li  >
                    <font color="white"><label class="description" for="celular">CELULAR </label></font>
                    <div>
                        <input  name="celular" class="element text medium" type="text" maxlength="255" value=""/> 
                    </div> 
                </li>		<li  >
                    <font color="white"><label class="description" for="sexo">SEXO </label></font>
                    <div>
                        <select class="element select small"  name="sexo"> 
                            <option value="" selected="selected"></option>
                            <option value="1" >MASCULINa</option>
                            <option value="2" >FEMENINO</option>

                        </select>
                    </div> 
                </li>		<li  >
                    <font color="white"> <label class="description" for="email">Email </label></font>
                    <div>
                        <input  name="email" class="element text medium" type="text" maxlength="255" value=""/> 
                    </div> 
                </li>
                <br>

                <li class="buttons">
                    <input type="hidden" name="form_id" value="1098127" />

                    <input id="saveForm" class="button_text" type="submit" name="submit" value="REGISTRAR" />
                </li>
            </ul>
        </form>	
    </center>
    <img id="bottom" src="bottom.png" alt="">
   
    </body>


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
