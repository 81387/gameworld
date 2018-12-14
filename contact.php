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
    
        <div class="contact-container">
            <div class="contact-text">
                 <h1>Hello,</h1>
                <h2>thanks for visiting my website.</h2>
                <p>you can contact us at: 81387@rocteraa-student.nl</p>
                <p>or at the number below</p>
                <p>0639666297</p>
                <p>if you have a question ask it</p>
            </div>

            <div class="contact-form">
                <label for="firstName">First Name</label>
                <input type="text" id="firstName" name="firstname" placeholder="Your name..">
                <label for="lastName">Last Name</label>
                <input type="text" id="lastName" name="lastname" placeholder="Your last name..">
                <label for="subject">Subject</label>
                <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
            </div>
            
            <input class="button-contact" type="submit" value="Submit">   
        </div> 
    </div>
    <?php
        include("inc/footer.php");
    ?>
</body>
</html>