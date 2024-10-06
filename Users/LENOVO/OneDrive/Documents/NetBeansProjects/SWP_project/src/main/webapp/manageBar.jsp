<%-- 
    Document   : manageBar
    Created on : Oct 6, 2024, 3:38:05 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <style>
            .sidebar {
                width: 200px;
                background-color: orange;
                height: 112vh;
                margin-left: -120px;
            }
            .logo{
                width: 198px;
                height: 170px;
            }
            .text {
                text-decoration: none;
                color: inherit;
                font-size: 20px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="row g-1">
                <div class="col-2 sidebar">
                    <div>
                        <img src="/WebLogo/logo.jpg" alt="Logo" class="logo">
                    </div>
                    <ul>
                        <li><a href="#" class="text">Quản lí đơn hàng</a></li><br>
                        <li><a href="#" class="text">Quản lý danh mục</a></li><br>
                        <li><a href="#" class="text">Quản lý sản phẩm</a></li><br>
                        <li><a href="#" class="text">Quản lý lựa chọn</a></li><br>
                        <li><a href="#" class="text">Quản lý khuyến mãi</a></li><br>
                        <li><a href="#" class="text">Thống kê doanh thu</a></li><br>
                        <li><a href="#" class="text">Thống kê sản phẩm</a></li><br>
                        <li><a href="#" class="text">Xem danh sách đánh giá</a></li><br>
                        <li><a href="#" class="text">Quản lí tài khoản</a></li><br>
                        <button class="btn btn-danger">Logout</button>
                    </ul>
                </div>
                <div class="col-10">
                    sadasdada
                </div>
            </div>
        </div>
    </body>
</html>