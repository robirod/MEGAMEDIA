<?php
require_once "bbdd/conexion.php";


function total_noticias($conexionBD)
{
    $resultado = [];
    $query = "SELECT * FROM NOTICIA";
    $result = $conexionBD->query($query);

    if ($result) {
        while ($row = $result->fetch_assoc()) {
            $resultados[] = $row;
        }
        $result->free();
    }

    return $resultados;
}

function obtenerNoticia($conexionBD, $id)
{
    $query = "SELECT * FROM NOTICIA WHERE ID_NOTICIA =" . $id;
    $stmt = $conexionBD->prepare($query);
    //$stmt->bind_param("i", $id);
    $stmt->execute();
    $resultado = $stmt->get_result()->fetch_assoc();
    $stmt->close();
    return $resultado;
}

function nueva_noticia($conexionBD, $data)
{
    if (empty($data['id'])) {
        $query = "INSERT INTO NOTICIA (TITULO, CUERPO, ESTADO) VALUES (?,?,?) ";
        $stmt = $conexionBD->prepare($query);
        $stmt->bind_param("ss", $data['titulo'], $data['cuerpo'], $data['estado']);
    } else {
        $query = "UPDATE NOTICIA SET TITULO = ?, CUERPO = ?, ESTADO = ? WHERE ID_NOTICIA = ?";
        $stmt = $conexionBD->prepare($query);
        $stmt->bind_param("sssi", $data['titulo'], $data['cuerpo'],$data['estado'], $data['id']);
    }
    $stmt->execute();
    $stmt->close();

}

function borrarNoticia($conexionBD, $id) {
    $query = "UPDATE NOTICIA SET ESTADO = 0 WHERE ID_NOTICIA = ?";
    $stmt = $conexionBD->prepare($query);
    $stmt->bind_param("i", $id);
    $stmt->execute();
    $stmt->close();
}



function total_noticias_publicas($conexionBD)
{
    $resultado = [];
    $query = "SELECT * FROM NOTICIA WHERE ESTADO = 1";
    $result = $conexionBD->query($query);
    if ($result) {
        while ($row = $result->fetch_assoc()) {
            $resultados[] = $row;
        }
        $result->free();
    }

    return $resultados;
}


function obtenerNoticia_publica($conexionBD, $id)
{
    $query = "SELECT * FROM NOTICIA WHERE ID_NOTICIA =" . $id . " AND ESTADO = 1" ;
    $stmt = $conexionBD->prepare($query);
    $stmt->execute();
    $resultado = $stmt->get_result()->fetch_assoc();
    $stmt->close();
    return $resultado;
}
?>