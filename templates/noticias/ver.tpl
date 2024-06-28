<div class="titulo_noticia">
    <h2>{$noticia.TITULO}</h2>
</div>


<div class="cuerpo_noticia">
    <p>{$noticia.CUERPO}</p>

    <div class="acciones">
        <div class="btn retorno">
            <a href="index.php?action=inicio">INICIO</a>
        </div>
        <div class="btn editar">
            <a href="index.php?action=editar&id={$noticia.ID_NOTICIA}"><i class="fa-solid fa-pen-to-square"style="color: #feffff;" ></i></a>
        </div>

        <div class="btn borrar">
            <a href="index.php?action=borrar&id={$noticia.ID_NOTICIA}"><i class="fa-solid fa-eye-slash" style="color: #feffff;"></i></i></i></a>
        </div>
    </div>
</div>