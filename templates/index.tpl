<body>
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
                    <li><a href="index.php?action=logout"><i class="fa-solid fa-right-from-bracket"></i></a></li>
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
    <script src="js/editar.js"></script>
</body>
