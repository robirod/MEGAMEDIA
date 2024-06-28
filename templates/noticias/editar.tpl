<head>
    <script src="//js.nicedit.com/nicEdit-latest.js" type="text/javascript"></script>
    <script type="text/javascript">
        bkLib.onDomLoaded(nicEditors.allTextAreas)
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
            <input type="text" id="estado" name="estado" value="{$noticia.ESTADO}">
        </div>

  


        <div class="acciones">
            <button class="save_btn" type="submit" onclick="">Guardar</button>
        </div>
    </form>
   


</div>