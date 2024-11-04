<?php
/* Smarty version 5.3.1, created on 2024-07-31 02:29:06
  from 'file:index.tpl' */

/* @var \Smarty\Template $_smarty_tpl */
if ($_smarty_tpl->getCompiled()->isFresh($_smarty_tpl, array (
  'version' => '5.3.1',
  'unifunc' => 'content_66a985528f1237_08723412',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f89cba147a9448c70b5710e37d331fefcbdbaf8f' => 
    array (
      0 => 'index.tpl',
      1 => 1722385722,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
))) {
function content_66a985528f1237_08723412 (\Smarty\Template $_smarty_tpl) {
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
                    <li><a href="index.php?action=analytic"><i class="fa-solid fa-chart-simple"></i> </a></li>
                </ul>
            </div>
            <div class="endnavbar">
                <ul>
                    <?php echo $_smarty_tpl->getValue('username');?>

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
