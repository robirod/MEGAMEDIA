<?php
/* Smarty version 5.3.1, created on 2024-06-28 10:16:43
  from 'file:templates/login/login.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_667e716b011014_30463544',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b7d320504dee5fbd894ae41aa2c9d4640bb8ab41' => 
    array (
      0 => 'templates/login/login.tpl',
      1 => 1719562600,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_667e716b011014_30463544 (\Smarty\Template $_smarty_tpl) {
$_smarty_current_dir = '/Applications/XAMPP/xamppfiles/htdocs/MEGAMEDIA/templates/login';
?><!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&family=Overpass:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet">
    <link rel="icon" type="image" href="images/media.png">
    <title>Ingreso</title>
    <link rel="stylesheet" href="css/login.css">
</head>

<body>
    <h2>Ingreso a Media</h2>
    <?php if ((null !== ($_smarty_tpl->getValue('error') ?? null))) {?>
        <div class="error"><?php echo $_smarty_tpl->getValue('error');?>
</div>
    <?php }?>
    <form action="index.php?action=login" method="post">
        <div>
            <label for="username">Usuario:</label>
            <input type="text" id="user" name="user" required placeholder="admin">
        </div>
        <div>
            <label for="pass">Contraseña:</label>
            <input type="password" id="pass" name="pass" required placeholder="pass">
        </div>
        <div>
            <button type="submit">INGRESAR</button>
        </div>
    </form>
</body>

</html><?php }
}
