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

    <div class="checkout-container">
        <table class="checkout-table">
            <tr>
                <th>image</th>
                <th>description</th>
                <th>price</th>
            </tr>
            <tr>
                <td><img src="img/game-image/blackops2.jpg" alt="" height="300px" width="250px"></td>
                <td>Description about Black Ops 2. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.</td>
                <td>€2.00</td>
            </tr>
            <tr>
                <td><img src="img/game-image/forzahorizon3.png" alt="" height="300px" width="250px"></td>
                <td>Description about Horizon Zero Dawn. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.</td>
                <td>€3.50</td>
            </tr>
        </table>
        <table class="total-table">
            <tr>
                <th>total</th>
                <td>€5.50</td>
            </tr>
        </table>
    </div>
</div>

<?php
    include("inc/footer.php");
?>
</body>
</html>