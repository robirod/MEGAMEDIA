<?php
/* Smarty version 5.3.1, created on 2024-06-28 21:35:08
  from 'file:noticias/error.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_667f106cf1a503_64489963',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '3b4b3688eee5c2a8cd61ca2ac4d39cdd729f90d3' => 
    array (
      0 => 'noticias/error.tpl',
      1 => 1719509696,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_667f106cf1a503_64489963 (\Smarty\Template $_smarty_tpl) {
$_smarty_current_dir = '/Applications/XAMPP/xamppfiles/htdocs/MEGAMEDIA/templates/noticias';
?>
<div class="titulo_noticia">
    <h2><?php echo $_smarty_tpl->getValue('noticia');?>
</h2>
</div>


<div class="cuerpo_noticia">
    <div class="btn retorno">
        <a href="index.php?action=inicio">INICIO</a>
    </div>
</div><?php }
}
