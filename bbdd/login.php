<?php
require_once 'bbdd/conexion.php';

function verificar_usuario($conexionBD, $usuario, $contraseña)
{
    $query = "SELECT * FROM USUARIOS WHERE USUARIO = ? AND CONTRASEÑA= ? ";
    $stmt = $conexionBD->prepare($query);

    $stmt->bind_param("ss", $usuario, $contraseña);
    $stmt->execute();
    $result = $stmt->get_result();
    $user = $result->fetch_assoc();
    $stmt->close();
    return $user;

    if ($user && password_verify($contraseña, $user['CONTRASEÑA'])) {
        // Contraseña correcta
        return $user;
    }else{
        return false;
    }
    

}







?>