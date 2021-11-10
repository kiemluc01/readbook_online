<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Web đọc sách online</title>
    <link rel="stylesheet" href="Public/css/main.css">
    <link rel="stylesheet" href="Public/css/menu.css">
    <link rel="stylesheet" href="Public/css/footer.css">
    <!-- <link rel="stylesheet" href="Public/css/details_book.css"> -->
    <!-- <link rel="stylesheet" href="Public/css/content.css"> -->
    <!-- <link rel="stylesheet" href="Public/css/animateLeft.css"> -->
    <!-- <link rel="stylesheet" href="Public/css/animateRight.css"> -->
    <!-- <link rel="stylesheet" href="Public/css/book.css"> -->
    <link rel="stylesheet" href="Public/css/new_book.css">

</head>

<body>
    <!-- load menu -->
    <?php loadMenu(); ?>
    <script>
        window.onscroll = function() {
            myFunction()
        };
        var menu = document.getElementById("menu");
        var sticky = menu.offsetTop;

        function myFunction() {
            if (window.pageYOffset >= sticky) {
                menu.classList.add("sticky")
            } else {
                menu.classList.remove("sticky")
            }
        }
    </script>

    <!-- load component -->
    <!-- <?php //loadComponent(); 
            ?> -->
    <?php loadModule('new_book'); ?>

    <?php loadModule('footer'); ?>
</body>

</html>