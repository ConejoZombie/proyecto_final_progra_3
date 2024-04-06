<?php

class Conn{

    // atributos
    private $user;
    private $password;
    private $server;
    private $db;

    private $link;

    public function __construct(){

        $this->user = "root";
        $this->password = "";
        $this->server = "localhost";
        $this->db = "colegio";
        // $this->link = "";

    }

    public function connectDB(){
        $this->link = new mysqli($this->server,$this->user,$this->password,$this->db);

        if($this->link->connect_errno){
            echo "error al conectar con la base de datos";
            exit;
        }
    }

    public function desconnectDB(){
        mysqli_close($this->link);
    }

    public function runSQL($sql){
        $rs = $this->link->query($sql);
        return $rs;
    }

    public function applyCommit(){
        mysqli_commit($this->link);
    }



}