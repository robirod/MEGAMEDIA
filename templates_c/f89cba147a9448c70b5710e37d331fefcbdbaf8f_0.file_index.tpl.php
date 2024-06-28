<?php
/* Smarty version 5.3.1, created on 2024-06-28 08:08:06
  from 'file:index.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_667e53463a4ad0_25578137',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f89cba147a9448c70b5710e37d331fefcbdbaf8f' => 
    array (
      0 => 'index.tpl',
      1 => 1719554882,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_667e53463a4ad0_25578137 (\Smarty\Template $_smarty_tpl) {
$_smarty_current_dir = '/Applications/XAMPP/xamppfiles/htdocs/MEGAMEDIA/templates';
?><body>
    <section id="navbar">
        <nav>
            <div class="logo">
                MEDIA
            </div>
            <div class="midnavbar">
                <ul>
                    <li><a href="index.php?action=inicio"><i class="fa-solid fa-house"></i> </a></li>
                    <li><a href="index.php?action=editar"> <i class="fa-solid fa-file-circle-plus"></i> </a></li>
                    <li><a href="#"><i class="fa-solid fa-chart-simple"></i> </a></li>
                </ul>
            </div>
            <div class="endnavbar">
                <ul>
                    <li><a href="index.php?action=logout"><i class="fa-solid fa-right-from-bracket"></i></a></li>
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
    <?php echo '<script'; ?>
 src="js/editar.js"><?php echo '</script'; ?>
>
</body>
<?php }
}
