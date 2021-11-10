<?php
$book = loadModel('book');
$resultBook =  $book->get_new_book();
?>
<div id="new_book">
    <center>
        <p style="background-color: rgb(190, 225, 253);">Bạn cũng có thể thích</p>
    </center>
    <div id="new_book_container">
        <form action="" method="get">
            <table>
                <tr>
                    <td>
                        <center><img src="Public/images/CTGSS.jpg" alt="ảnh của sách" class="new_book"></center>
                    </td>
                </tr>
                <tr>
                    <center>
                        <th>Tên của sách</th>
                    </center>
                </tr>
                <tr>
                    <center>
                        <td>Tên tác giả</td>
                    </center>
                </tr>
                <tr>
                    <center>
                        <td>
                            <div id="icon_quantity">
                                <div id="view_container">
                                    <img src="Public/images/icon_view.jpg" alt="icon view" class="icon_quantity">
                                    <figcaption>sl</figcaption>
                                </div>
                                <div id="cmt_container">
                                    <img src="Public/images/icon_cmt.jpg" alt="icon cmt" class="icon_quantity">
                                    <figcaption>sl</figcaption>
                                </div>
                                <div id="favorite_container">
                                    <img src="Public/images/icon_favorite_false.jpg" alt="icon favorite" class="icon_quantity">
                                    <figcaption>sl</figcaption>
                                </div>
                            </div>
                        </td>
                    </center>
                </tr>
                <tr>
                    <td>
                        Giới thiệu về sách
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="">
                            <input type="submit" value="Xem chi tiết >>" class="submit_chitiet">
                        </a>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</div>