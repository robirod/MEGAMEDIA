<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&family=Overpass:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet">
    <link rel="icon" type="image" href="images/media.png">
    <title>Ingreso</title>
    <link rel="stylesheet" href="css/login.css">
</head>

<body>
    <h2>Ingreso a Media</h2>
    {if isset($error)}
        <div class="error">{$error}</div>
    {/if}
    <form action="index.php?action=login" method="post">
        <div>
            <label for="username">Usuario:</label>
            <input type="text" id="user" name="user" required placeholder="admin">
        </div>
        <div>
            <label for="pass">Contraseña:</label>
            <input type="password" id="pass" name="pass" required placeholder="pass">
        </div>
        <div>
            <button type="submit">INGRESAR</button>
        </div>
    </form>
</body>

</html>