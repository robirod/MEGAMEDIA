<?php
/* Smarty version 5.3.1, created on 2024-06-28 09:14:07
  from 'file:templates/public/public_ver.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_667e62bf752727_48069734',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '319b66db25c35e12fb64009092edd34f9684ee74' => 
    array (
      0 => 'templates/public/public_ver.tpl',
      1 => 1719558837,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_667e62bf752727_48069734 (\Smarty\Template $_smarty_tpl) {
$_smarty_current_dir = '/Applications/XAMPP/xamppfiles/htdocs/MEGAMEDIA/templates/public';
?><div class="titulo_noticia">
    <h2><?php echo $_smarty_tpl->getValue('noticia')['TITULO'];?>
</h2>
</div>


<div class="cuerpo_noticia">
    <p><?php echo $_smarty_tpl->getValue('noticia')['CUERPO'];?>
</p>
    <div class="acciones">
        <div class="btn retorno">
            <a href="index.php?action=public">INICIO</a>
        </div>
</div><?php }
}
