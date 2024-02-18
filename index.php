<?php
// include("control/control.php"); //no valida si ya se inporto
// include_once("control/control.php"); // si valida, pero igual tiene problemas con la memoria
// require "control/control.php"; //No gestiona bien la memoria, pero este si frena la ejecución si hay problemas.
require_once "control/control.php"; //valida errores y optimiza la memoria 

$objControl = new Control();

$objControl->gestorProcesos();


?>
