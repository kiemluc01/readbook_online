<?php
$row = array();
$book = loadModel('Book');
$result = $book->get_bookcurrent($_REQUEST['idSach']);
while ($row = $result->fetch_assoc()) {
    $imgSach = $row['imgSach'];
    $Tensach = $row['Tensach'];
    $Tacgia = $row['Tacgia'];
    $nd = $row['tomtatND'];
}

?>
<!-- Phần content -->
<div id="current_book">
    <!-- show infor curent book -->
    <div id="img_book">
        <!-- image book -->
        <img src="<?php echo $imgSach; ?>" alt="image book" class="img_book">
    </div>
    <form id="content_book">
        <!-- content book -->
        <div id="main_details">
            <div id="main_details1">
                <h2><?php echo $Tensach; ?></h2>
                <p><?php echo $Tacgia; ?></p>
                <p style="color: #F34B4B;">✫ ✫ ✫ ✫ ✫</p>
                <!-- name book, writer and rate number star -->
            </div>
            <div id="main_details2">
                <img src="Public/images/icon_favorite_false.jpg" alt="" class="details_container" id="favorite">
                <figcaption>Thêm vào yêu thích</figcaption>
                <!-- add in Favorite labrary -->
            </div>
        </div>
        <hr>
        <div id="book_introduction">
            <!-- introduct for curent book-->
            <p><?php echo $nd ?></p>
            <!-- introduct for publishing company -->
            <hr>

        </div>
        <a href="<?php echo 'index.php?option=book&cat=' . $cat . ''; ?>"><input type="submit" id="read" value="Đọc"></a>
    </form>
</div>
<?php loadModule('new_book'); ?>
<div id="cmt_current_book">

</div>