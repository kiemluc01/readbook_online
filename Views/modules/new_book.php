<?php
$book = loadModel('book');
$resultBook =  $book->get_new_book($_REQUEST['idSach']);
?>
<div id="new_book">
    <center>
        <h3 id="title_new_book">Những cuốn sách khác mà bạn có thể quan tâm</h3>
    </center>
    <div id="container_newbook">
        <?php while ($newBook = $resultBook->fetch_assoc()) { ?>
            <form action="" method="get">
                <table id="new_book_container">
                    <tr>
                        <td>
                            <center><img src="<?php echo $newBook['imgSach']; ?>" alt="ảnh của sách" id="book" class="new_book"></center>
                        </td>
                    </tr>
                    <tr>
                        <th id="bookname">
                            <center><?php echo $newBook['Tensach']; ?></center>
                        </th>
                    </tr>
                    <tr>
                        <td id="writer">
                            <center><?php echo $newBook['Tacgia']; ?></center>
                        </td>
                    </tr>
                    <tr>
                        <center>
                            <td>
                                <div id="icon_quantity">
                                    <div id="view_container" class="icon_quantity">
                                        <img src="Public/images/icon_view.jpg" alt="icon view" class="icon_quantity">
                                        <figcaption class="text"><?php echo $newBook['Luotxem']; ?></figcaption>
                                    </div>
                                    <div id="cmt_container" class="icon_quantity">
                                        <img src="Public/images/icon_cmt.png" alt="icon cmt" class="icon_quantity">
                                        <figcaption class="text"><?php echo $newBook['Feedback']; ?></figcaption>
                                    </div>
                                    <div id="favorite_container" class="icon_quantity">
                                        <img src="Public/images/icon_favorite_false.jpg" alt="icon favorite" id="favorite" class="icon_quantity">
                                        <figcaption class="text"><?php echo $newBook['Favorite']; ?></figcaption>
                                    </div>
                                </div>
                            </td>
                        </center>
                    <tr>
                        <td>
                            <hr>
                        </td>
                    </tr>
                    </tr>
                    <tr>
                        <td>
                            <div id="contruction">
                                <p id="introduct">Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp
                                    Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp
                                    Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp</p>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>
                                <a href="<?php loadHref($newBook['idSach']); ?>" class="submit_chitiet">Xem chi tiết</a>
                            </center>
                        </td>
                    </tr>
                </table>
            </form>
        <?php } ?>
    </div>
</div>