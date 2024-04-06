<?php

require_once "libs/smarty_4_3_4/config.php";
require_once "model/model.php";

class control {
    private $view;
    private $model;
    
    public function __construct() {
        $this->view = new config;
        $this->model = new Model();
    }

    public function getView() {
        return $this->view;
    }
    public function getModel() {
        return $this->model;
    }

    public function setView($view) {
        $this->view = $view;
    }
    public function setModel($model) {
        $this->model = $model;
    }

    public function gestorProcesos() {

        if(isset($_REQUEST["accion"])){

            $accion = $_REQUEST["accion"];
            switch ($accion) {
                case "Login":
                    $this->Login();
                    break;
                default:
                    break;
            }
    
        }else{
            $this->view->setDisplay("index.tpl");
        }

    }


    private function Login() {
        $usuario = $_REQUEST['usuario'];
        $password   = $_REQUEST['password'];
        $rs = $this->model->m_validarLogin($usuario,$password);

        if (!empty($rs)){

            $_SESSION['ID_USUARIO'] = $rs['ID_USUARIO'];
            $_SESSION['NOMBRE'] = $rs['NOMBRE'];
            $_SESSION['APELLIDO1'] = $rs['APELLIDO1'];
            $_SESSION['APELLIDO2'] = $rs['APELLIDO2'];
            $_SESSION['CECULA'] = $rs['CECULA'];
            $_SESSION['EMAIL'] = $rs['EMAIL'];
            $_SESSION['ID_ROL'] = $rs['ID_ROL'];


            // echo 'usuario encontrado';
            $this->view->setDisplay("index.tpl");
            echo "good";
        }else{
            $this->view->setDisplay("index.tpl");
        }
    }


}

?>