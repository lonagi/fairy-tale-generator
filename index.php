<!DOCTYPE html>
<html>
<head>
    <?php
        include_once "php/rb.php";
        include_once "php/db.php";
        include "templates/meta.phtml";

        $fairy = R::findOne("fairies","name LIKE '%".@$_GET['fairy']."%' ",[]);

    if(isset($_POST['ncar'])) {
        $character = R::dispense("characters");
        $character->fairy = $fairy->id;
        $character->name = htmlspecialchars(trim($_POST['ncar']));
        $character->gender = 1;
        $character->role = "mother";
        R::store($character);
    }

    if(isset($_POST['dcar'])) {
        $character = R::findOne("characters","id = ?",[$_POST['dcar']]);
        if($character)
            R::trash($character);
    }
    ?>
</head>
<body>
    <?php
    include_once "templates/navbar.phtml";
    ?>

    <div class="bg-main pt-5 mt-5">
        <?php
            if(isset($_GET['fairy']) and $fairy)
                include_once "templates/header.phtml";
            else
                include_once "templates/fairytales.phtml";
        ?>
    </div>

    <?php
        if(isset($_GET['fairy'])) {

            if($fairy) {
                include_once "templates/content.phtml";
            }
        }
    ?>
</body>
</html>