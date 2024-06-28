<?php
/* Smarty version 5.3.1, created on 2024-06-28 21:33:05
  from 'file:noticias/editar.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_667f0ff1c16d30_27306895',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0c6050a8e91e513e2da09e538127970f0e1d3287' => 
    array (
      0 => 'noticias/editar.tpl',
      1 => 1719603182,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_667f0ff1c16d30_27306895 (\Smarty\Template $_smarty_tpl) {
$_smarty_current_dir = '/Applications/XAMPP/xamppfiles/htdocs/MEGAMEDIA/templates/noticias';
?><head>
    <?php echo '<script'; ?>
 src="//js.nicedit.com/nicEdit-latest.js" type="text/javascript"><?php echo '</script'; ?>
>
    <?php echo '<script'; ?>
 type="text/javascript">
        bkLib.onDomLoaded(nicEditors.allTextAreas)

        function validarFormulario() {
            var titulo = document.getElementById('titulo').value.trim();
            var contenido = nicEditors.findEditor('cuerpo').getContent();
            var estado = document.getElementById('estado').value.trim();


            if (titulo === '' || contenido === '<br>') {
                $.notify('Por favor, complete todos los campos.', 'warn');
                event.preventDefault();
                return false;
            } else {
                if (estado !== '0' && estado !== '1') {
                    $.notify('El campo Estado debe ser 0 o 1', 'warn');

                    event.preventDefault();
                    return false;
                }
            }

            return true;
        }


        function verificarEstado(input) {
            var valor = input.value.trim();

            if (valor !== '0' && valor !== '1') {
                $.notify('El campo Estado debe ser 0 o 1', 'warn');
                document.getElementById('estado').value = '';
            }
        }
    <?php echo '</script'; ?>
>

    <link rel="stylesheet" href="css/editar.css">
</head>
<div class="titulo_noticia">
    <h2>EDITOR DE NOTAS</h2>
</div>


<div class="cuerpo_noticia">
    <form action="index.php?action=guardar" method="post" id="formulario">

        <input type="hidden" name="id" value="<?php echo $_smarty_tpl->getValue('noticia')['ID_NOTICIA'];?>
">

        <div class="etiqueta">
            <label for="titulo">Título:</label>
        </div>

        <div class="entrada">
            <input type="text" id="titulo" name="titulo" value="<?php echo $_smarty_tpl->getValue('noticia')['TITULO'];?>
">
        </div>


        <div class="etiqueta">
            <label for="contenido">Contenido:</label>
        </div>

        <div class="area_texto">
            <textarea style="width: 100%; height: 40vh" id="cuerpo" name="cuerpo"
                class="cuerpo"><?php echo $_smarty_tpl->getValue('noticia')['CUERPO'];?>
</textarea>
        </div>

        <div class="etiqueta">
            <label for="contenido">Estado(1/0):</label>
        </div>
        <div class="entrada">
            <input type="text" id="estado" name="estado" value="<?php echo $_smarty_tpl->getValue('noticia')['ESTADO'];?>
" oninput="verificarEstado(this)">
        </div>




        <div class="acciones">
            <button class="save_btn" type="submit" onclick="validarFormulario()">Guardar</button>
        </div>
    </form>



</div><?php }
}
