<!DOCTYPE html>
<html>
<head>
    <?php include "templates/meta.phtml"; ?>
</head>
<body>
    <?php
    include_once "templates/navbar.phtml";
    ?>

    <div class="bg-main pt-5">
        <?php
            if(isset($_GET['fairy']))
                include_once "templates/header.phtml";
            else
                include_once "templates/fairytales.phtml";
        ?>
    </div>

    <?php
        include_once "templates/content.phtml";
    ?>
</body>
</html>