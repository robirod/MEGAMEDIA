<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-935MZS16FE"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());
        gtag('config', 'G-935MZS16FE');
    </script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&family=Overpass:ital,wght@0,100..900;1,100..900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <script src="js/jquery-3.7.1.min.js"></script>
    <link rel="icon" type="image" href="images/media.png">
    <script src="https://kit.fontawesome.com/ccbac6a0bc.js" crossorigin="anonymous"></script>
    <title>{$titulo_navegador}</title>

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

            {include file="$content_template"}

        </main>
    </section>
    <script src="js/notify.min.js"></script>
</body>