<?php
$conexionBD = new mysqli("localhost", "root", "", "MEDIA");
if ($conexionBD->connect_errno) {
    echo "Fallo al conectar a MySQL: (" . $conexionBD->connect_errno . ") " . $conexionBD->connect_error;
}
?>