<?php
    include("inc/header.php");  
?>

    <div id="main-container">
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

        <div class="banner">
            <h1>Welcome to GameWorld</h1>
            <h3>get your cheapest games here!</h3>

            <svg height="210" width="500">
            <line x1="20" y1="90" x2="390" y2="90" style="stroke:rgb(83,255,0);stroke-width:2" />
            </svg>
        </div>

        <div class="platform-container">
            <div class="platform-pc">
                <a href="games.php?category_id=1">
                <img src="img/platform-logo/pc.jpg" alt="" height="250px" width="300px"></a>
            </div>

            <div class="platform-xbox">
                <a href="games.php?category_id=2">
                <img src="img/platform-logo/xbox.jpg" alt="" height="250px" width="300px"></a>
            </div>

            <div class="platform-ps4">
                <a href="games.php?category_id=3">
                <img src="img/platform-logo/ps4.jpg" alt="" height="250px" width="300px"></a>
            </div>

        </div>
    </div>
    <?php
        include("inc/footer.php");
    ?>
</body>
</html>