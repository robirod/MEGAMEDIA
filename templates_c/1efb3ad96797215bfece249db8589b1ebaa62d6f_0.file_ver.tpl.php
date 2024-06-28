<?php
/* Smarty version 5.3.1, created on 2024-06-28 03:38:50
  from 'file:noticias/ver.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_667e142ad74bf2_73880490',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1efb3ad96797215bfece249db8589b1ebaa62d6f' => 
    array (
      0 => 'noticias/ver.tpl',
      1 => 1719466864,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_667e142ad74bf2_73880490 (\Smarty\Template $_smarty_tpl) {
$_smarty_current_dir = '/Applications/XAMPP/xamppfiles/htdocs/MEGAMEDIA/templates/noticias';
?><div class="titulo_noticia">
    <h2><?php echo $_smarty_tpl->getValue('noticia')['TITULO'];?>
</h2>
</div>


<div class="cuerpo_noticia">
    <p><?php echo $_smarty_tpl->getValue('noticia')['CUERPO'];?>
</p>

    <div class="acciones">
        <div class="btn retorno">
            <a href="index.php?action=inicio">INICIO</a>
        </div>
        <div class="btn editar">
            <a href="index.php?action=editar&id=<?php echo $_smarty_tpl->getValue('noticia')['ID_NOTICIA'];?>
"><i class="fa-solid fa-pen-to-square"style="color: #feffff;" ></i></a>
        </div>

        <div class="btn borrar">
            <a href="index.php?action=borrar&id=<?php echo $_smarty_tpl->getValue('noticia')['ID_NOTICIA'];?>
"><i class="fa-solid fa-trash" style="color: #feffff;"></i></i></i></a>
        </div>
    </div>
</div><?php }
}
