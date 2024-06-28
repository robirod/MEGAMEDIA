<div class="titulo_noticia">
    <h2>ACTUALIDAD</h2>
</div>

<div class="listado">
    <ul>
        {foreach from=$noticias item=noticia}
            <li><a href="index.php?action=public_ver&id={$noticia.ID_NOTICIA}">{$noticia.TITULO}</a>
            </li>
        {/foreach}
    </ul>
</div>