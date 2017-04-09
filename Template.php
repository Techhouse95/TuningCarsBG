<html>
    <head>
        <meta charset="UTF-8">
        <title><?php echo $title;//Извикване на променливата title от index.php ?></title>
        <link rel="stylesheet" href="Stylesheet.css">
    </head>
    <body>
        <div id="wrapper">
            <div id="banner">
                
            </div>
            <nav id="navigation">
                <ul id="nav">
                    <li><a href="index.php">Home</a></li>
                    <li><a href="Cars.php">Cars</a></li>
                    <li><a href="#">Shop</a></li>
                    <li><a href="#">About</a></li>
                </ul>
            </nav>
            <div id="content_area">
            <?php 
            $content;//Променлива която показва съдържанието от страницата index.php
            $cars;//Променлива която показва съдържанието от страницата Cars.php
            ?>
            </div>

            <div id="sidebar">
                <h3>This is sidebar</h3>
            </div>
            <footer>
                <p>All rights reserved</p>
            </footer>
        </div>
    </body>
</html>
