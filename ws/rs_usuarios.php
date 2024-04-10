<?php
require_once '../connection/conn.php';

$metodo = $_SERVER['REQUEST_METHOD'];

switch ($metodo) {
    case 'GET':            
        Get_lista_usuarios();
        break;
 
    default:
        ejecutarDefault();
        break;  
}

function Get_lista_usuarios() {
    $db = new conexion();
    $db->connectDB();

    $sql = "SELECT ID_USUARIO, NOMBRE, APELLIDO1, APELLIDO2, CEDULA, EMAIL, PASSWORD, ID_ROL FROM USERS";
    $rs = $db->runSQL($sql);

    $tabla = "<table>";
    $tabla .= "<tr>";
    $tabla .= "<th>ID_USUARIO</th>";
    $tabla .= "<th>NOMBRE</th>";
    $tabla .= "<th>APELLIDO1</th>";
    $tabla .= "<th>APELLIDO2</th>";
    $tabla .= "<th>CEDULA</th>";
    $tabla .= "<th>EMAIL</th>";
    $tabla .= "<th>ID_ROL</th>";
    $tabla .= "</tr>";

    if ($rs->num_rows > 0) {
         while ($row = $rs->fetch_assoc()) {
             $tabla .= "<tr>";
             $tabla .= "<td>".$row["ID_USUARIO"]."</td>";
             $tabla .= "<td>".$row["NOMBRE"]."</td>";
             $tabla .= "<td>".$row["APELLIDO1"]."</td>";
             $tabla .= "<td>".$row["APELLIDO2"]."</td>";
             $tabla .= "<td>".$row["CEDULA"]."</td>";
             $tabla .= "<td>".$row["EMAIL"]."</td>";
             $tabla .= "<td>".$row["ID_ROL"]."</td>";
             $tabla .= "</tr>";
        }
    }
    $tabla .= "</table>";

    echo $tabla;

    $db->desconnectDB(); 

}

function ejecutarDefault() {
    header("HTTP/1.1 405 method not allowed");
}
?>