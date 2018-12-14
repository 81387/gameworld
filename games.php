<?php

    include("inc/functions.php");
    $con = databaseConnection();
    $idcat = 0;
    if(isset($_GET["category_id"]))
    {
        $idcat = $_GET["category_id"];
        $sql ="SELECT * FROM games WHERE category_id = ".$idcat;
    }
    else
    {
        $sql ="SELECT * FROM games";
    }

    $result = $con->query($sql);
    $rows = $result->fetch_all(MYSQLI_ASSOC);


?>




<?php
    include("inc/header.php");  
?>
<div id="games-container">
        <div class="navigation-bar">
            <div class="logo"><a href="index.php">Game World</a></div>
            <nav class="main-nav">
                <ul>
                    <li><a href="index.php">Home</a></li>
                    <li><a href="about.php">About Us</a></li>
                    <li><a href="contact.php">Contact</a></li>
                    <li><a href="games.php">Games</a></li>
                    <li><a href="checkout.php">checkout</a></li>
                </ul>
            </nav>
        </div>
    <div class="product-list">
        <div class="idcat_name">
            <?php
            if($idcat == 1)
            {
                echo "<h2>PC</h2>";
            }
            else if($idcat == 2)
            {
                echo "<h2>XBOX</h2>";
            }
            else if($idcat == 3)
            {
                echo "<h2>PS4</h2>";
            }
            ?>
        </div>
        <form action="checkout.php" method="post">
            <?php

                foreach ($rows as $key => $value)
                {
                echo '
                    <div class="product-container"  style="background: url(\'img/game-image/'.$value["gameImage"].'\') no-repeat  center center ; background-size:cover">
                    <div class="productName">'.$value["gameTitle"].' - ('.$value["gameId"].')</div>
                    <div class="productPrice"> &euro;'.$value["gamePrice"].'</div>
                    <div class="productDescription">
                    <input type="checkbox" id="order-button" name="selectedgameid[]" value="'.$value["gameId"].'" /></div>
                    </div>';
                }
            ?>
        </form>
    </div>

    </div>
    <?php
        include("inc/footer.php");
    ?>
</body>
</html>