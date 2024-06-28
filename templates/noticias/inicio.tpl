<div class="titulo_noticia">
    <h2>ACTUALIDAD</h2>
</div>

<div class="listado">
    <ul>
        {foreach from=$noticias item=noticia}
            <li><a href="index.php?action=ver&id={$noticia.ID_NOTICIA}">{$noticia.TITULO}</a>
            <a href="index.php?action=editar&id={$noticia.ID_NOTICIA}"><i class="fa-solid fa-pen-to-square"></i></a>
            </li>
        {/foreach}
    </ul>
</div>