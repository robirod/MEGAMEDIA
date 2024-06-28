<?php
/* Smarty version 5.3.1, created on 2024-06-28 08:47:37
  from 'file:templates/public/inicio.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_667e5c89c55197_34194277',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0fcafbfd457d434e7cb632d68c180077e33c3f58' => 
    array (
      0 => 'templates/public/inicio.tpl',
      1 => 1719557236,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_667e5c89c55197_34194277 (\Smarty\Template $_smarty_tpl) {
$_smarty_current_dir = '/Applications/XAMPP/xamppfiles/htdocs/MEGAMEDIA/templates/public';
?><div class="titulo_noticia">
    <h2>ACTUALIDAD</h2>
</div>

<div class="listado">
    <ul>
        <?php
$_from = $_smarty_tpl->getSmarty()->getRuntime('Foreach')->init($_smarty_tpl, $_smarty_tpl->getValue('noticias'), 'noticia');
$foreach0DoElse = true;
foreach ($_from ?? [] as $_smarty_tpl->getVariable('noticia')->value) {
$foreach0DoElse = false;
?>
            <li><a href="index.php?action=ver&id=<?php echo $_smarty_tpl->getValue('noticia')['ID_NOTICIA'];?>
"><?php echo $_smarty_tpl->getValue('noticia')['TITULO'];?>
</a>
            <a href="index.php?action=editar&id=<?php echo $_smarty_tpl->getValue('noticia')['ID_NOTICIA'];?>
"><i class="fa-solid fa-pen-to-square"></i></a>
            </li>
        <?php
}
$_smarty_tpl->getSmarty()->getRuntime('Foreach')->restore($_smarty_tpl, 1);?>
    </ul>
</div><?php }
}
