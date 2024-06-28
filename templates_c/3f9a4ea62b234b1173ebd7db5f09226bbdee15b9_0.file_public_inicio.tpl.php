<?php
/* Smarty version 5.3.1, created on 2024-06-28 09:03:27
  from 'file:templates/public/public_inicio.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_667e603f263ad8_30560939',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '3f9a4ea62b234b1173ebd7db5f09226bbdee15b9' => 
    array (
      0 => 'templates/public/public_inicio.tpl',
      1 => 1719558022,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_667e603f263ad8_30560939 (\Smarty\Template $_smarty_tpl) {
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
            <li><a href="index.php?action=public_ver&id=<?php echo $_smarty_tpl->getValue('noticia')['ID_NOTICIA'];?>
"><?php echo $_smarty_tpl->getValue('noticia')['TITULO'];?>
</a>
            </li>
        <?php
}
$_smarty_tpl->getSmarty()->getRuntime('Foreach')->restore($_smarty_tpl, 1);?>
    </ul>
</div><?php }
}
