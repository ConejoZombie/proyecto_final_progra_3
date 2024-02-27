<?php
/* Smarty version 4.3.4, created on 2024-02-27 03:33:54
  from 'C:\xampp\htdocs\progra3\proyecto_final_progra_3\view\templates\sideBar.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_65dd4a12996287_09744813',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f28fef159e872a1acec26b4b335871f310f32636' => 
    array (
      0 => 'C:\\xampp\\htdocs\\progra3\\proyecto_final_progra_3\\view\\templates\\sideBar.tpl',
      1 => 1708242454,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_65dd4a12996287_09744813 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="d-flex flex-column flex-shrink-0 p-3 text-white bg-dark side-bar" style="width: 280px;">
    <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-white text-decoration-none">
        <svg class="bi me-2" width="40" height="32">
            <use xlink:href="#bootstrap"></use>
        </svg>
        <span class="fs-4">Sidebar</span>
    </a>
    <hr>
    <ul class="nav nav-pills flex-column mb-auto">
        <li class="nav-item">
            <a href="#" class="nav-link active" aria-current="page">
                <svg class="bi me-2" width="16" height="16">
                    <use xlink:href="#home"></use>
                </svg>
                Home
            </a>
        </li>
        <li>
            <a href="#" class="nav-link text-white">
                <svg class="bi me-2" width="16" height="16">
                    <use xlink:href="#speedometer2"></use>
                </svg>
                Dashboard
            </a>
        </li>
        <li>
            <a href="#" class="nav-link text-white">
                <svg class="bi me-2" width="16" height="16">
                    <use xlink:href="#table"></use>
                </svg>
                Orders
            </a>
        </li>
        <li>
            <a href="#" class="nav-link text-white">
                <svg class="bi me-2" width="16" height="16">
                    <use xlink:href="#grid"></use>
                </svg>
                Products
            </a>
        </li>
        <li>
            <a href="#" class="nav-link text-white">
                <svg class="bi me-2" width="16" height="16">
                    <use xlink:href="#people-circle"></use>
                </svg>
                Customers
            </a>
        </li>
    </ul>
    <hr>
    <div class="dropdown">
        <a href="#" class="d-flex align-items-center text-white text-decoration-none dropdown-toggle" id="dropdownUser1"
            data-bs-toggle="dropdown" aria-expanded="false">
            <img src="https://github.com/mdo.png" alt="" width="32" height="32" class="rounded-circle me-2">
            <strong>mdo</strong>
        </a>
        <ul class="dropdown-menu dropdown-menu-dark text-small shadow" aria-labelledby="dropdownUser1">
            <li><a class="dropdown-item" href="#">New project...</a></li>
            <li><a class="dropdown-item" href="#">Settings</a></li>
            <li><a class="dropdown-item" href="#">Profile</a></li>
            <li>
                <hr class="dropdown-divider">
            </li>
            <li><a class="dropdown-item" href="#">Sign out</a></li>
        </ul>
    </div>
</div><?php }
}
