<head>
    <script src="//js.nicedit.com/nicEdit-latest.js" type="text/javascript"></script>
    <script type="text/javascript">
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
    </script>

    <link rel="stylesheet" href="css/editar.css">
</head>
<div class="titulo_noticia">
    <h2>EDITOR DE NOTAS</h2>
</div>


<div class="cuerpo_noticia">
    <form action="index.php?action=guardar" method="post" id="formulario">

        <input type="hidden" name="id" value="{$noticia.ID_NOTICIA}">

        <div class="etiqueta">
            <label for="titulo">Título:</label>
        </div>

        <div class="entrada">
            <input type="text" id="titulo" name="titulo" value="{$noticia.TITULO}">
        </div>


        <div class="etiqueta">
            <label for="contenido">Contenido:</label>
        </div>

        <div class="area_texto">
            <textarea style="width: 100%; height: 40vh" id="cuerpo" name="cuerpo"
                class="cuerpo">{$noticia.CUERPO}</textarea>
        </div>

        <div class="etiqueta">
            <label for="contenido">Estado(1/0):</label>
        </div>
        <div class="entrada">
            <input type="text" id="estado" name="estado" value="{$noticia.ESTADO}" oninput="verificarEstado(this)">
        </div>




        <div class="acciones">
            <button class="save_btn" type="submit" onclick="validarFormulario()">Guardar</button>
        </div>
    </form>



</div>