<?php
require_once "bbdd/conexion.php";


function total_noticias($conexionBD)
{
    $resultado = [];
    $query = "Call totalNoticias();";
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
    $query = "Call getNoticiaPrensa(".$id.");";
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
        $query = "Call nuevaNoticia(?,?,?);";
        $stmt = $conexionBD->prepare($query);
        $stmt->bind_param("sss", $data['titulo'], $data['cuerpo'], $data['estado']);
    } else {
        $query = "Call actualizaNoticia(?,?,?,?)";
        $stmt = $conexionBD->prepare($query);
        $stmt->bind_param("sssi", $data['titulo'], $data['cuerpo'],$data['estado'], $data['id']);
    }
    $stmt->execute();
    $stmt->close();

}

function borrarNoticia($conexionBD, $id) {
    $query = "Call borraNoticias(?);";
    $stmt = $conexionBD->prepare($query);
    $stmt->bind_param("i", $id);
    $stmt->execute();
    $stmt->close();
}



function total_noticias_publicas($conexionBD)
{
    $resultado = [];
    $query = "call getNoticias(); ";
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
    $query = "Call getNoticiaPublica(".$id .");" ;
    $stmt = $conexionBD->prepare($query);
    $stmt->execute();
    $resultado = $stmt->get_result()->fetch_assoc();
    $stmt->close();
    return $resultado;
}
?>