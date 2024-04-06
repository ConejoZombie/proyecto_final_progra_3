<?php
// se llama a la coneccion 
require_once 'connection/conn.php';

class Model {

    private $db;

    public function __construct(){
        $this->db = new Conn(); 
    }

    public function validarLogin($usuario, $password){

        // primero se conecta a la db 
        $this->db->connectDB();

        // arma el sql que va a ejecutar
        $sql = "SELECT ID_USUARIO,NOMBRE,APELLIDO1,APELLIDO2,CEDULA,EMAIL,PASSWORD,ID_ROL FROM USERS WHERE USUARIO='$usuario' AND PASSWORD='$password' ";

        //se ejecuta el script
        $rs = $this->db->runSQL($sql);
        $data = array();

        //recuperar datos 
        if($rs->num_rows > 0){
            while( $row = $rs->fetch_assoc() ){
               $data["ID_USUARIO"] = $row["ID_USUARIO"];             
               $data["NOMBRE"] = $row["NOMBRE"];             
               $data["APELLIDO1"] = $row["APELLIDO1"];               
               $data["APELLIDO2"] = $row["APELLIDO2"];               
               $data["CEDULA"] = $row["CEDULA"];               
               $data["EMAIL"] = $row["EMAIL"];                                         
               $data["ID_ROL"] = $row["ID_ROL"];               

            }
        }


        //se desconecta de la base de datos 
        $this->db->desconnectDB();
        return $data;
    }




}

?>