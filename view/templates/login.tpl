<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

   <link rel="stylesheet" href="css/bootstrap.css">
   <link rel="stylesheet" type="text/css" href="css/login.css">
   <!-- <link rel="stylesheet" href="css/all.min.css"> -->
   <!-- <link rel="stylesheet" href="css/fontawesome.min.css"> -->
   <link href="https://tresplazas.com/web/img/big_punto_de_venta.png" rel="shortcut icon">
   <title>Inicio de sesión</title>
</head>

<body style="background-image: linear-gradient(#03030300, #030303cc),url(img/wall-login.jpg!d);">
   <div class="container-login">
      <img src="img/logo.png">
      <div class="login-content">
         <form method="post" action="" class="iniciar-from">
            <h2 class="title">BIENVENIDOS</h2>
           <?php
           include("conn.php");
           include("control.php");
           ?> 

            <div class="input-div one">
                  <h5>Usuario</h5>
                  <input id="usuario" type="text" class="input" name="usuario">
            </div>
            <div class="input-div pass">
                  <h5>Contraseña</h5>
                  <input type="password" id="input" class="input" name="password">
            </div>

            <div class="text-center">
               <a class="font-italic isai5" href="">Olvidé mi contraseña</a>
               <a class="font-italic isai5" href="#" id="registrarse-link">Registrarse</a>
            </div>
            <div class="btn-ini">
               <input name="btningresar" class="btn" type="submit" value="INICIAR SESION">
            </div>
         </form>

         <form method="post" action="" class="Registrarse-from" hidden>
            <h2 class="title">REGISTRAR</h2>
           <?php
           include("conn.php");
           include("control.php");
           ?> 

            <div class="input-div one">
                  <h5>Nombre</h5>
                  <input id="contraseña" type="text" class="input" name="contraseña">
            </div>
            <div class="input-div one">
                  <h5>Apellido</h5>
                  <input id="apellido" type="text" class="input" name="apellido">
            </div>
            <div class="input-div one">
                  <h5>Correo</h5>
                  <input id="correo" type="text" class="input" name="correo">
            </div>
            <div class="input-div pass">
                  <h5>Contraseña</h5>
                  <input type="password" id="input" class="input" name="password">
            </div>

            <div class="text-center">
               <a class="font-italic isai5" href="#" id="iniciar-link">Iniciar Sesion</a>
            </div>
            <div class="btn-ini">
               <input name="btnregistrar" class="btn" type="submit" value="REGISTRAR">
            </div>
         </form>
      </div>
   </div>
   
   <script src="js/fontawesome.js"></script>
   <script src="js/main.js"></script>
   <script src="js/main2.js"></script>
   <script src="js/jquery.min.js"></script>
   <script src="js/bootstrap.js"></script>
   <script src="js/bootstrap.bundle.js"></script>
   
   <script>
      document.addEventListener("DOMContentLoaded", function() {
         var registrarseLink = document.getElementById("registrarse-link");
         var iniciarLink = document.getElementById("iniciar-link");
         var registrarseForm = document.querySelector(".Registrarse-from");
         var iniciarForm = document.querySelector(".iniciar-from");

         registrarseLink.addEventListener("click", function(event) {
            event.preventDefault();
            registrarseForm.removeAttribute("hidden");
            iniciarForm.setAttribute("hidden", "true");
         });

         iniciarLink.addEventListener("click", function(event) {
            event.preventDefault();
            iniciarForm.removeAttribute("hidden");
            registrarseForm.setAttribute("hidden", "true");
         });
      });
   </script>

</body>

</html>
