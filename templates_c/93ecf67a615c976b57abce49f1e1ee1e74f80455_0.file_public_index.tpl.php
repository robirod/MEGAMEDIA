<?php
/* Smarty version 5.3.1, created on 2024-06-28 08:46:32
  from 'file:templates/public/public_index.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_667e5c48a540b3_98796566',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '93ecf67a615c976b57abce49f1e1ee1e74f80455' => 
    array (
      0 => 'templates/public/public_index.tpl',
      1 => 1719557191,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_667e5c48a540b3_98796566 (\Smarty\Template $_smarty_tpl) {
$_smarty_current_dir = '/Applications/XAMPP/xamppfiles/htdocs/MEGAMEDIA/templates/public';
?><!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Google tag (gtag.js) -->
    <?php echo '<script'; ?>
 async src="https://www.googletagmanager.com/gtag/js?id=G-935MZS16FE"><?php echo '</script'; ?>
>
    <?php echo '<script'; ?>
>
        window.dataLayer = window.dataLayer || [];
        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());
        gtag('config', 'G-935MZS16FE');
    <?php echo '</script'; ?>
>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&family=Overpass:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <?php echo '<script'; ?>
 src="js/jquery-3.7.1.min.js"><?php echo '</script'; ?>
>
    <link rel="icon" type="image" href="images/media.png">
    <?php echo '<script'; ?>
 src="https://kit.fontawesome.com/ccbac6a0bc.js" crossorigin="anonymous"><?php echo '</script'; ?>
>
    <title><?php echo $_smarty_tpl->getValue('titulo_navegador');?>
</title>

</head>

<body>
    <section id="navbar">
        <nav>
            <div class="logo">
                MEDIA
            </div>
            <div class="midnavbar">
                <ul>
                    <li><a href="index.php?action=public"><i class="fa-solid fa-house"></i> </a></li>

                </ul>
            </div>
            <div class="endnavbar">
                <ul>
                    <li><a href="index.php?action=login"><i class="fa-solid fa-user"></i></i></a></li>
                </ul>
            </div>
        </nav>
    </section>
    <section id="principal">
        <main class="main-content">

            <?php $_smarty_tpl->renderSubTemplate(((string)$_smarty_tpl->getValue('content_template')), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), (int) 0, $_smarty_current_dir);
?>

        </main>
    </section>
    <?php echo '<script'; ?>
 src="js/notify.min.js"><?php echo '</script'; ?>
>
</body><?php }
}
