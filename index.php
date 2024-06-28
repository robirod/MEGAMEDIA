<?php

require_once "libs/smarty/libs/Smarty.class.php";
require_once "bbdd/conexion.php";
require_once "bbdd/noticias.php";
require_once "bbdd/login.php";
session_start();


$smarty = new Smarty\Smarty();
$smarty->setTemplateDir('templates');
$smarty->setConfigDir('configs');
$smarty->setCompileDir('templates_c');
$smarty->setCacheDir('cache');
//$smarty->testInstall();   


$action = isset($_GET['action']) ? $_GET['action'] : 'public';
$id = isset($_GET['id']) ? $_GET['id'] : 'null';




if (!isset($_SESSION['user_id']) && $action !== 'login') {
    // Permitir acceso público a la acción 'public'
    if ($action !== 'public' && $action !== 'public_ver') {
        header('Location: index.php?action=login');
        exit;
    }
        
    
}



switch ($action) {

    case 'public':
        $noticias_publicas = total_noticias_publicas($conexionBD);
        $smarty->assign('noticias', $noticias_publicas);
        $smarty->assign('titulo_navegador', 'MEDIA');
        $smarty->assign('content_template', 'templates/public/public_inicio.tpl');
        $smarty->display('templates/public/public_index.tpl');
        break;


    case 'public_ver':
        if ($id) {
            $noticia = obtenerNoticia_publica($conexionBD, $id);
           
            if ($noticia) {
                $smarty->assign('noticia', $noticia);
                $smarty->assign('titulo_navegador', $noticia['TITULO']);
                $smarty->assign('content_template', 'templates/public/public_ver.tpl');
                $smarty->display('templates/public/public_index.tpl');
            } else {
                $smarty->assign('titulo_navegador', 'Esta noticia no existe');
                $smarty->assign('noticia', 'Esta noticia no existe ');
                $smarty->assign('content_template', 'noticias/error.tpl');
            }
        } else {
            $smarty->assign('titulo_navegador', 'Esta noticia no existe');
            $smarty->assign('noticia', 'Esta noticia no existe ');
            $smarty->assign('content_template', 'noticias/error.tpl');
        }
        
        break;


    case 'inicio':
        $noticias = total_noticias($conexionBD);
        $smarty->assign('noticias', $noticias);
        $smarty->assign('titulo_navegador', 'MEDIA');
        $smarty->assign('content_template', 'templates/noticias/inicio.tpl');
        $smarty->display('header.tpl');
        $smarty->display('index.tpl');
        break;




    case 'ver':
        if ($id) {
            $noticia = obtenerNoticia($conexionBD, $id);
           
            if ($noticia) {

                $smarty->assign('noticia', $noticia);
                $smarty->assign('titulo_navegador', $noticia['TITULO']);

                $smarty->assign('content_template', 'noticias/ver.tpl');
            } else {
                $smarty->assign('titulo_navegador', 'Esta noticia no existe');
                $smarty->assign('noticia', 'Esta noticia no existe ');
                $smarty->assign('content_template', 'noticias/error.tpl');
            }
        } else {
            $smarty->assign('titulo_navegador', 'Esta noticia no existe');
            $smarty->assign('noticia', 'Esta noticia no existe ');
            $smarty->assign('content_template', 'noticias/error.tpl');
        }
        $smarty->display('header.tpl');
        $smarty->display('index.tpl');
        break;

    case 'editar':
        if ($id) {
            $noticia = obtenerNoticia($conexionBD, $id);
            if ($noticia) {
                $smarty->assign('noticia', $noticia);
            }
        }
        $smarty->assign('titulo_navegador', 'Editor de notas');
        $smarty->assign('content_template', 'noticias/editar.tpl');
        $smarty->display('header.tpl');
        $smarty->display('index.tpl');
        break;


    case 'guardar':
        $data = [
            'id' => $_POST['id'],
            'titulo' => $_POST['titulo'],
            'cuerpo' => $_POST['cuerpo'],
            'estado' => $_POST['estado']
        ];
        nueva_noticia($conexionBD, $data);
        header('Location: index.php?action=inicio');
        //exit;
        break;


    case 'borrar':
        if ($id) {
            borrarNoticia($conexionBD, $id);
            header('Location: index.php?action=inicio');
            exit;
        } else {
            echo "ID de noticia no proporcionado.";
        }
        break;



    case 'login':
        if ($_SERVER['REQUEST_METHOD'] == 'POST') {
            $usuario = $_POST['user'];
            $contraseña = $_POST['pass'];
           $user= verificar_usuario($conexionBD, $usuario, $contraseña);
         
            if ($user) {
                $_SESSION['user_id'] = $user['ID_USUARIO'];

                
                header('Location: index.php?action=inicio');
                exit;
            } else {
                $smarty->assign('error', 'Nombre de usuario o contraseña incorrectos.');
            }
        }
        $smarty->display('templates/login/login.tpl');
        exit;


    case 'logout':
        session_destroy();
        header('Location: index.php?action=public');
        exit;



    default:

        $smarty->assign('content_template', 'templates/noticias/inicio.tpl');
       
        break;


}

//$smarty->display('header.tpl');
//$smarty->display('index.tpl');





?>