<?php

require_once "libs/smarty_4_3_4/config.php";

class control {
    private $view;
    private $model;
    
    public function __construct() {
        $this->view = new config;
        $this->model = null;
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
        // echo  "App iniciada";
        $this->view->setDisplay("index.tpl");
    }
}

?>