<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>LPN - Siêu thị cho bé</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">

    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

    <link rel="stylesheet" href="css/style.css" type="text/css">


    <style>



        .hero__container {
            position: relative;
            overflow: hidden;
        }

        .hero__item {
            display: none;
        }

        .hero__item img {
            width: 100%;
        }

        .slider-arrow {
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            cursor: pointer;
            font-size: 24px;
            background: rgba(255, 255, 255, 0.7);
            padding: 10px 15px;
            border-radius: 50%;
            color: #333;
            z-index: 1;
        }

        .prev-arrow {
            left: 10px;
        }

        .next-arrow {
            right: 10px;
        }
    </style>
</head>

<body>
<%@include file="include/header.jsp" %>
<!-- Hero Section Begin -->
<section class="hero">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="hero__categories">
                    <div class="hero__categories__all">
                        <i class="fa fa-bars"></i>
                        <span>Danh mục</span>
                    </div>
                    <ul>
                        <li><a href="#">Sữa bột cao cấp</a></li>
                        <li><a href="#">Bỉm tã khuyến mãi</a></li>
                        <li><a href="#">Sữa tươi các loại</a></li>
                        <li><a href="#">Ăn dặm, dinh dưỡng</a></li>
                        <li><a href="#">Vitamin & sức khỏe</a></li>
                        <li><a href="#">Chăm sóc gia đình</a></li>
                        <li><a href="#">Đồ dùng mẹ & bé</a></li>
                        <li><a href="#">Thời trang & Phụ kiện</a></li>
                        <li><a href="#">Đồ chơi, học tập</a></li>
                        <!-- <li><a href="#">Oatmeal</a></li>
                        <li><a href="#">Fresh Bananas</a></li> -->
                    </ul>
                </div>
            </div>
            <div class="col-lg-9">
                <%@include file="include/search.jsp"%>
                <div class="hero__container">
                    <div class="hero__item set-bg" data-setbg="img/hero/banner2.png">
                        <div class="hero__text">
                            <!-- Content for the first banner -->
                        </div>
                    </div>
                    <div class="hero__item set-bg" data-setbg="img/hero/banner3.png">
                        <div class="hero__text">
                            <!-- Content for the second banner -->
                        </div>
                    </div>
                    <div class="hero__item set-bg" data-setbg="img/hero/banner4.png">
                        <div class="hero__text">
                            <!-- Content for the third banner -->
                        </div>
                    </div>
                    <!-- Add more banner items as needed -->
                    <div class="slider-arrow prev-arrow" onclick="changeSlide(-1)" style="user-select: none">‹</div>
                    <div class="slider-arrow next-arrow" onclick="changeSlide(1)" style="user-select: none">›</div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Hero Section End -->

<!-- Categories Section Begin -->
<section class="categories">
    <div class="container">
        <div class="row">
            <div class="categories__slider owl-carousel">
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat_locate.png">
                        <h5><a href="#">Siêu thị LPN</a></h5>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat_phone.png">
                        <h5><a href="#">CSKH gọi điện</a></h5>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat_vip.png">
                        <h5><a href="#">Thẻ ưu đãi</a></h5>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat_mom.png">
                        <h5><a href="#">Mẹ bầu và em bé</a></h5>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat_again.png">
                        <h5><a href="#">Chọn mua lại</a></h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Categories Section End -->

<!-- Featured Section Begin -->
<section class="featured spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <div class="title">
                        <h2 style="user-select: none">Mua nhanh giảm ngay</h2>
                    </div>
                    <a id="eye-view-all" href="index.jsp">
                        <div class="view-all-icon">
                            Xem tất cả   >
                        </div>
                    </a>
                </div>
                <%--                <div class="featured__controls">--%>
                <%--                    <ul>--%>
                <%--                        <li class="active" data-filter="*" style="user-select: none">Mới</li>--%>
                <%--                        <li data-filter=".oranges" style="user-select: none">Hot</li>--%>
                <%--                        <li data-filter=".fresh-meat" style="user-select: none">Ưu đãi</li>--%>
                <%--                        <!-- <li data-filter=".vegetables">Vegetables</li>--%>
                <%--                        <li data-filter=".fastfood">Fastfood</li> -->--%>
                <%--                    </ul>--%>
                <%--                </div>--%>
            </div>
        </div>
        <div class="row featured__filter">
            <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2022/03/56291-85271-large_mobile/sua-growplus-do-1-5kg-tu-1-tuoi.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Sữa GrowPlus+ Đỏ 1,5kg (từ 1 tuổi)</a></h6>
                        <h5>575.000<sup>đ</sup> <span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fresh-meat">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/05/62439-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Tã quần Huggies Skincare gói cực đại (L, 9-14kg, 68 miếng)</a></h6>
                        <h5>335.000<sup>đ</sup><span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/02/61719-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Tã quần Nhật Bản Takato siêu mềm mại (L, 68 miếng)</a></h6>
                        <h5>325.000<sup>đ</sup><span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/10/52365-1696583967-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Sữa Enfagrow A+ số 4 830g (2-6 tuổi) 2Flex</a></h6>
                        <h5>485.000<sup>đ</sup><span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
<section class="featured spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <div class="title">
                        <h2 style="user-select: none">Sản phẩm bán chạy</h2>
                    </div>
                    <a  href="index.jsp">
                        <div class="view-all-icon">
                            Xem tất cả   >
                        </div>
                    </a>
                </div>
                <%--                <div class="featured__controls">--%>
                <%--                    <ul>--%>
                <%--                        <li class="active" data-filter="*" style="user-select: none">Mới</li>--%>
                <%--                        <li data-filter=".oranges" style="user-select: none">Hot</li>--%>
                <%--                        <li data-filter=".fresh-meat" style="user-select: none">Ưu đãi</li>--%>
                <%--                        <!-- <li data-filter=".vegetables">Vegetables</li>--%>
                <%--                        <li data-filter=".fastfood">Fastfood</li> -->--%>
                <%--                    </ul>--%>
                <%--                </div>--%>
            </div>
        </div>
        <div class="row featured__filter">
            <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2022/03/56291-85271-large_mobile/sua-growplus-do-1-5kg-tu-1-tuoi.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Sữa GrowPlus+ Đỏ 1,5kg (từ 1 tuổi)</a></h6>
                        <h5>575.000<sup>đ</sup> <span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fastfood">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/04/48750-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Bỉm tã quần Moony bé trai size XL 38 miếng (12-22kg) (giao bao bì ngẫu nhiên)</a></h6>
                        <h5>335.000<sup>đ</sup></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fresh-meat">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/05/62439-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Tã quần Huggies Skincare gói cực đại (L, 9-14kg, 68 miếng)</a></h6>
                        <h5>335.000<sup>đ</sup><span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood oranges">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/combo/2023/07/600x600-748-2023-03-59031-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Máy xay đa năng cao cấp Animo 0.3L (SW-MG808)</a></h6>
                        <h5>590.000<sup>đ</sup></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/02/61719-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Tã quần Nhật Bản Takato siêu mềm mại (L, 68 miếng)</a></h6>
                        <h5>325.000<sup>đ</sup><span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fastfood">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2020/09/42532-65686-large_mobile/sua-tam-goi-toan-than-johnson-baby-500ml.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Sữa tắm gội toàn thân Johnson Baby 500ml</a></h6>
                        <h5>124.000<sup>đ</sup></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/10/52365-1696583967-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Sữa Enfagrow A+ số 4 830g (2-6 tuổi) 2Flex</a></h6>
                        <h5>485.000<sup>đ</sup><span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2021/10/26391-75896-large_mobile/dung-dich-giat-quan-ao-aga-ae-chai-3l.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Nước giặt Hàn quốc AGA - AE kháng khuẩn & bảo vệ da bé - Moonlight 3L</a></h6>
                        <h5>193.500<sup>đ</sup></h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="featured spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <div class="title">
                        <h2 style="user-select: none">Sản phẩm mới</h2>
                    </div>
                    <a href="index.jsp">
                        <div class="view-all-icon">
                            Xem tất cả   >
                        </div>
                    </a>
                </div>
                <%--                <div class="featured__controls">--%>
                <%--                    <ul>--%>
                <%--                        <li class="active" data-filter="*" style="user-select: none">Mới</li>--%>
                <%--                        <li data-filter=".oranges" style="user-select: none">Hot</li>--%>
                <%--                        <li data-filter=".fresh-meat" style="user-select: none">Ưu đãi</li>--%>
                <%--                        <!-- <li data-filter=".vegetables">Vegetables</li>--%>
                <%--                        <li data-filter=".fastfood">Fastfood</li> -->--%>
                <%--                    </ul>--%>
                <%--                </div>--%>
            </div>
        </div>
        <div class="row featured__filter">
            <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2022/03/56291-85271-large_mobile/sua-growplus-do-1-5kg-tu-1-tuoi.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Sữa GrowPlus+ Đỏ 1,5kg (từ 1 tuổi)</a></h6>
                        <h5>575.000<sup>đ</sup> <span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fastfood">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/04/48750-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Bỉm tã quần Moony bé trai size XL 38 miếng (12-22kg) (giao bao bì ngẫu nhiên)</a></h6>
                        <h5>335.000<sup>đ</sup></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fresh-meat">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/05/62439-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Tã quần Huggies Skincare gói cực đại (L, 9-14kg, 68 miếng)</a></h6>
                        <h5>335.000<sup>đ</sup><span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood oranges">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/combo/2023/07/600x600-748-2023-03-59031-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Máy xay đa năng cao cấp Animo 0.3L (SW-MG808)</a></h6>
                        <h5>590.000<sup>đ</sup></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/02/61719-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Tã quần Nhật Bản Takato siêu mềm mại (L, 68 miếng)</a></h6>
                        <h5>325.000<sup>đ</sup><span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fastfood">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2020/09/42532-65686-large_mobile/sua-tam-goi-toan-than-johnson-baby-500ml.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Sữa tắm gội toàn thân Johnson Baby 500ml</a></h6>
                        <h5>124.000<sup>đ</sup></h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                <div class="featured__item">
                    <div class="featured__item__pic set-bg" data-setbg="https://cdn1.concung.com/2023/10/52365-1696583967-trans.png">
                        <ul class="featured__item__pic__hover">
                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                        </ul>
                    </div>
                    <div class="featured__item__text">
                        <h6><a href="#">Sữa Enfagrow A+ số 4 830g (2-6 tuổi) 2Flex</a></h6>
                        <h5>485.000<sup>đ</sup><span class="discount">-10%</span></h5>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>
<!-- Featured Section End -->

<!-- Banner Begin -->
<!-- <div class="banner">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="banner__pic">
                    <img src="img/banner/banner-1.jpg" alt="">
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="banner__pic">
                    <img src="img/banner/banner-2.jpg" alt="">
                </div>
            </div>
        </div>
    </div>
</div> -->
<!-- Banner End -->

<!-- Latest Product Section Begin -->
<!-- <section class="latest-product spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-6">
                <div class="latest-product__text">
                    <h4>Latest Products</h4>
                    <div class="latest-product__slider owl-carousel">
                        <div class="latest-prdouct__slider__item">
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-1.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-2.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-3.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                        </div>
                        <div class="latest-prdouct__slider__item">
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-1.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-2.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-3.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="latest-product__text">
                    <h4>Top Rated Products</h4>
                    <div class="latest-product__slider owl-carousel">
                        <div class="latest-prdouct__slider__item">
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-1.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-2.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-3.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                        </div>
                        <div class="latest-prdouct__slider__item">
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-1.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-2.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-3.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="latest-product__text">
                    <h4>Review Products</h4>
                    <div class="latest-product__slider owl-carousel">
                        <div class="latest-prdouct__slider__item">
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-1.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-2.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-3.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                        </div>
                        <div class="latest-prdouct__slider__item">
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-1.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-2.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                            <a href="#" class="latest-product__item">
                                <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-3.jpg" alt="">
                                </div>
                                <div class="latest-product__item__text">
                                    <h6>Crab Pool Security</h6>
                                    <span>$30.00</span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section> -->
<!-- Latest Product Section End -->

<!-- Blog Section Begin -->
<section class="from-blog spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title from-blog__title">
                    <div class="title">
                        <h2 style="user-select: none">Thông tin bổ ích</h2>
                    </div>
                    <a  href="index.jsp">
                        <div class="view-all-icon">
                            Xem tất cả   >
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="https://concung.com/img/news/2023/2223-1680851555-cover.png" alt="">
                    </div>
                    <div class="blog__item__text">
                        <ul>
                            <li><i class="fa fa-calendar-o"></i> 21/10/2023</li>
                            <li><i class="fa fa-comment-o"></i> 5</li>
                        </ul>
                        <h5><a href="#">Review chi tiết top 5 dòng sữa cho trẻ sơ sinh phát triển toàn diện </a></h5>
                        <p>Sữa mẹ là nguồn dinh dưỡng tốt nhất cho trẻ sơ sinh và trẻ nhỏ. Song mẹ có thể cân nhắc kết hợp cho bé dùng sữa mẹ và sữa công thức để đảm bảo cung cấp đầy đủ dinh dưỡng cần thiết cho con</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="https://concung.com/img/news/2023/2222-1680851139-cover.png" alt="">
                    </div>
                    <div class="blog__item__text">
                        <ul>
                            <li><i class="fa fa-calendar-o"></i> 21/10/2023</li>
                            <li><i class="fa fa-comment-o"></i> 5</li>
                        </ul>
                        <h5><a href="#">Gợi ý lịch ăn cho bé 1 tuổi khoa học ba mẹ cần biết</a></h5>
                        <p>Ở giai đoạn 1 tuổi, tốc độ phát triển của bé rất nhanh. Bổ sung đầy đủ dinh dưỡng và sắp xếp lịch ăn cho bé 1 tuổi phù hợp là cách ba mẹ có thể giúp con phát triển thể chất tốt nhất.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="https://concung.com/img/news/2023/2216-1680851084-cover.png" alt="">
                    </div>
                    <div class="blog__item__text">
                        <ul>
                            <li><i class="fa fa-calendar-o"></i> 21/10/2023</li>
                            <li><i class="fa fa-comment-o"></i> 5</li>
                        </ul>
                        <h5><a href="#">Gợi ý thực đơn cho bé 1 tuổi đầy đủ dưỡng chất cần thiết</a></h5>
                        <p>Từ 1 tuổi, bé phát triển thêm khá nhiều kỹ năng vận động thô, kéo theo nhu cầu dinh dưỡng cũng cần được tăng cao</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Blog Section End -->

<!-- Footer Section Begin -->
<%@include file="include/footer.jsp" %>
<!-- Footer Section End -->

<!-- Js Plugins -->


<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/jquery.slicknav.js"></script>
<script src="js/mixitup.min.js"></script>
<script src="js/owl.carousel.min.js"></script>


<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

<script src="js/main.js"></script>


<script>
    let currentSlide = 0;
    const slides = document.querySelectorAll(".hero__item");
    const interval = 5000; // Change slide every 5 seconds

    function showSlide(index) {
        slides.forEach((slide, i) => {
            if (i === index) {
                slide.style.display = "block";
            } else {
                slide.style.display = "none";
            }
        });
    }

    function changeSlide(offset) {
        currentSlide = (currentSlide + offset) % slides.length;
        if (currentSlide < 0) {
            currentSlide = slides.length - 1;
        }
        showSlide(currentSlide);
    }

    function startSlideshow() {
        showSlide(currentSlide);
        setInterval(() => changeSlide(1), interval);
    }

    startSlideshow();
</script>



</body>

</html>
