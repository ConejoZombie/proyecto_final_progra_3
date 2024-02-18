<?php
/* Smarty version 4.3.4, created on 2024-02-18 08:54:11
  from 'C:\xampp\htdocs\progra3\proyecto_final\view\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.4',
  'unifunc' => 'content_65d1b7a3ce1d44_34225155',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b73fed28c2df403960af796cedb93caaf92f0c89' => 
    array (
      0 => 'C:\\xampp\\htdocs\\progra3\\proyecto_final\\view\\templates\\index.tpl',
      1 => 1708242409,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:sideBar.tpl' => 1,
  ),
),false)) {
function content_65d1b7a3ce1d44_34225155 (Smarty_Internal_Template $_smarty_tpl) {
?><!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>

    <!-- <link rel="stylesheet" href="css/style.css"> -->

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
      html, body {
        height: 100%;
      }
      .side-bar{
        height: 100%;
      }
    </style>
  </head>
  <body translate="no" class="flex items-center justify-center w-screen h-screen p-10 space-x-6 bg-gray-300" data-new-gr-c-s-check-loaded="14.1155.0" data-gr-ext-installed="">

    <?php $_smarty_tpl->_subTemplateRender("file:sideBar.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    <?php echo '<script'; ?>
 src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"><?php echo '</script'; ?>
>
  </body>
</html>
<?php }
}
