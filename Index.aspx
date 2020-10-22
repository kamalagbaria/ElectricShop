<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ElectricShop.Index" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>محلات فواز عزايزة للادوات الكهربائية</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/themify/themify-icons.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/elegant-font/html-css/style.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/lightbox2/css/lightbox.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
    <link href="https://fonts.googleapis.com/css2?family=Cairo&display=swap" rel="stylesheet">

</head>
<body class="animsition">

	<!-- Header -->
	<header class="header1">
		<!-- Header desktop -->
		<div class="container-menu-header">
			<div class="topbar">
				<div class="topbar-social">
					<a href="#" class="topbar-social-item fa fa-facebook"></a>
					<a href="#" class="topbar-social-item fa fa-instagram"></a>
				</div>

				<span class="topbar-child1">
					محلات فواز عزايزة للادوات الكهربائية
				</span>

				<div class="topbar-child2">
					<div class="topbar-language rs1-select2" lang="arabic"dir="rtl">
						<select class="selection-1" name="time">
							<option>ع</option>
							<option>ע</option>
						</select>
					</div>
				</div>
			</div>

			<div class="wrap_header">
				<!-- Logo -->
				<a href="index.aspx" class="logo">
					<img src="images/icons/logo.png" alt="IMG-LOGO">
				</a>

				<!-- Menu -->
				<div class="wrap_menu" lang="arabic"dir="rtl" >
					<nav class="menu" >
						<ul class="main_menu">
							<li>
								<a href="index.aspx">الرئيسة</a>
							</li>

							<li>
								<a href="CategoryPage.aspx?PageNumber=1&Category=airConditioners">مكيفات</a>
                                <ul class="sub_menu">
									<li><a href="Conditioners.html">منتجات تهوئة</a></li>
								</ul>
							</li>

							<li>
								<a href="TV-and-screens.html">تلفاز وشاشات</a>
                                <ul class="sub_menu">
									<li><a href="TV-and-screens.html">تلفاز</a></li>
                                    <li><a href="TV-and-screens.html">شاشات</a></li>
                                    <li><a href="TV-and-screens.html">سماعات</a></li>
								</ul>
							</li>

							<li>
								<a href="Refrigerators.html">برادات</a>
                                <ul class="sub_menu">
									<li><a href="Refrigerators.html">ثلاجات</a></li>
								</ul>
							</li>

							<li>
								<a href="Washing-machines.html">غسالات</a>
                                <ul class="sub_menu">
									<li><a href="Washing-machines.html">نشافات</a></li>
								</ul>
							</li>
                            <li>
								<a href="Dishwashers.html">جلايات</a>
							</li>
                            <li>
								<a href="Ovens.html">افران</a>
							</li>
                            <li>
								<a href="Kitchen-equipment.html">معدات للمطبخ</a>
                                <ul class="sub_menu">
									<li><a href="Kitchen-equipment.html">خلاط كهربائي</a></li>
                                    <li><a href="Kitchen-equipment.html">منتجات صغيرة للمطبخ</a></li>
								</ul>
							</li>
                            <li>
								<a href="beauty.html">تجميل</a>
                                <ul class="sub_menu">
									<li><a href="beauty.html">اداوات حلاقة</a></li>
                                    <li><a href="beauty.html">مصفف شعر</a></li>
								</ul>
							</li>
                            <li class="sale-noti">
								<a href="sale.html">تنزيلات</a>
							</li>

							<li>
								<a href="Contact.aspx">تواصل معنا</a>
							</li>
						</ul>
					</nav>
				</div>

				<!-- Header Icon -->
				<div class="header-icons">
					<a href="Contact.aspx" class="header-wrapicon1 dis-block">
						<img src="images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
					</a>

					<span class="linedivide1"></span>

					<div class="header-wrapicon2">
						<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
						<span class="header-icons-noti">3</span>

						<!-- Header cart noti -->
						<div class="header-cart header-dropdown" >
							<ul class="header-cart-wrapitem">
								<li class="header-cart-item" >
									<div class="header-cart-item-img">
										<img src="images/item-cart-01.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											براد براد براد
										</a>

										<span class="header-cart-item-info">
											1 x $19.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-02.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											مكنة قهوة
										</a>

										<span class="header-cart-item-info">
											1 x $39.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-03.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											هاتف نقال
										</a>

										<span class="header-cart-item-info">
											1 x $17.00
										</span>
									</div>
								</li>
							</ul>

							<div class="header-cart-total" lang="arabic"dir="rtl" >
								مجموع : 75.00$
							</div>

							<div class="header-cart-buttons">
								<div class="header-cart-wrapbtn">
									<!-- Button -->
									<a href="cart.html" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										عربة التسوق
									</a>
								</div>

								<div class="header-cart-wrapbtn">
									<!-- Button -->
									<a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										الدفع
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Header Mobile -->
		<div class="wrap_header_mobile">
			<!-- Logo moblie -->
			<a href="index.aspx" class="logo-mobile">
				<img src="images/icons/logo.png" alt="IMG-LOGO">
			</a>

			<!-- Button show menu -->
			<div class="btn-show-menu">
				<!-- Header Icon mobile -->
				<div class="header-icons-mobile">
					<a href="Contact.aspx" class="header-wrapicon1 dis-block">
						<img src="images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
					</a>

					<span class="linedivide2"></span>

					<div class="header-wrapicon2">
						<img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
						<span class="header-icons-noti">3</span>

						<!-- Header cart noti -->
						<div class="header-cart header-dropdown">
							<ul class="header-cart-wrapitem">
								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-01.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											براد براد براد
										</a>

										<span class="header-cart-item-info">
											1 x $19.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-02.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											مكنة قهوة
										</a>

										<span class="header-cart-item-info">
											1 x $39.00
										</span>
									</div>
								</li>

								<li class="header-cart-item">
									<div class="header-cart-item-img">
										<img src="images/item-cart-03.jpg" alt="IMG">
									</div>

									<div class="header-cart-item-txt">
										<a href="#" class="header-cart-item-name">
											هاتف نقال
										</a>

										<span class="header-cart-item-info">
											1 x $17.00
										</span>
									</div>
								</li>
							</ul>

							<div class="header-cart-total" lang="arabic"dir="rtl">
								مجموع : $75.00
							</div>

							<div class="header-cart-buttons">
								<div class="header-cart-wrapbtn">
									<!-- Button -->
									<a href="cart.html" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										عربة التسوق
									</a>
								</div>

								<div class="header-cart-wrapbtn">
									<!-- Button -->
									<a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
										الدفع
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="btn-show-menu-mobile hamburger hamburger--squeeze">
					<span class="hamburger-box">
						<span class="hamburger-inner"></span>
					</span>
				</div>
			</div>
		</div>

		<!-- Menu Mobile -->
		<div class="wrap-side-menu" >
			<nav class="side-menu">
				<ul class="main-menu">
					<li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
						<span class="topbar-child1">
							محلات فواز عزايزة للادوات الكهربائية
						</span>
					</li>

					<li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
						<div class="topbar-child2-mobile">

							<div class="topbar-language rs1-select2">
								<select class="selection-1" name="time">
									<option>ع</option>
									<option>ה</option>
								</select>
							</div>
						</div>
					</li>

					<li class="item-topbar-mobile p-l-10">
						<div class="topbar-social-mobile">
							<a href="#" class="topbar-social-item fa fa-facebook"></a>
							<a href="#" class="topbar-social-item fa fa-instagram"></a>
						</div>
					</li>

					<li class="item-menu-mobile">
						<a href="index.aspx">الرئيسة</a>
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>

					<li class="item-menu-mobile">
						<a href="Conditioners.html">مكيفات</a>
                                <ul class="sub_menu">
									<li><a href="Conditioners.html">منتجات تهوئة</a></li>
								</ul>
					</li>

					<li class="item-menu-mobile">
						<a href="TV-and-screens.html">تلفاز وشاشات</a>
                                <ul class="sub_menu">
									<li><a href="TV-and-screens.html">تلفاز</a></li>
                                    <li><a href="TV-and-screens.html">شاشات</a></li>
                                    <li><a href="TV-and-screens.html">سماعات</a></li>
								</ul>
					</li>

					<li class="item-menu-mobile">
						<a href="Refrigerators.html">برادات</a>
                                <ul class="sub_menu">
									<li><a href="Refrigerators.html">ثلاجات</a></li>
								</ul>
					</li>

					<li class="item-menu-mobile">
						<a href="Washing-machines.html">غسالات</a>
                                <ul class="sub_menu">
									<li><a href="Washing-machines.html">نشافات</a></li>
								</ul>
					</li>

					<li class="item-menu-mobile">
						<a href="Dishwashers.html">جلايات</a>
					</li>
                    <li class="item-menu-mobile">
						<a href="Ovens.html">افران</a>
					</li>
                    <li class="item-menu-mobile">
						<a href="Kitchen-equipment.html">معدات للمطبخ</a>
                                <ul class="sub_menu">
									<li><a href="Kitchen-equipment.html">خلاط كهربائي</a></li>
                                    <li><a href="Kitchen-equipment.html">منتجات صغيرة للمطبخ</a></li>
								</ul>
					</li>

					<li class="item-menu-mobile">
						<a href="beauty.html">تجميل</a>
                                <ul class="sub_menu">
									<li><a href="beauty.html">اداوات حلاقة</a></li>
                                    <li><a href="beauty.html">مصفف شعر</a></li>
								</ul>
					</li>
                    <li class="item-menu-mobile">
						<a href="sale.html">تنزيلات</a>
					</li>
                    <li class="item-menu-mobile">
						<a href="Contact.aspx">تواصل معنا</a>
					</li>
				</ul>
			</nav>
		</div>
	</header>

	<!-- Slide1 -->
	<section class="slide1" >
		<div class="wrap-slick1">
			<div class="slick1">
				<div class="item-slick1 item1-slick1" style="background-image: url(images/master-slide-02.jpg);">
					<div class="wrap-content-slide1 sizefull flex-col-c-m p-l-15 p-r-15 p-t-150 p-b-170" style="font-family: 'Cairo', sans-serif;">
						<span class="caption1-slide1 m-text1 t-center animated visible-false m-b-15" data-appear="fadeInDown">
							كتالوج 2020
						</span>

						<h2 class="caption2-slide1 xl-text1 t-center animated visible-false m-b-37" data-appear="fadeInUp" style="font-family: 'Cairo', sans-serif;">
							متوفر الان
						</h2>

						<div class="wrap-btn-slide1 w-size1 animated visible-false" data-appear="zoomIn">
							<!-- Button -->
							<a href="product.html" class="flex-c-m size2 bo-rad-23 s-text2 bgwhite hov1 trans-0-4" style="font-family: 'Cairo', sans-serif;
">
								تسوق
							</a>
						</div>
					</div>
				</div>

				<div class="item-slick1 item2-slick1" style="background-image: url(images/master-slide-03.jpg);">
					<div class="wrap-content-slide1 sizefull flex-col-c-m p-l-15 p-r-15 p-t-150 p-b-170">
						<span class="caption1-slide1 m-text1 t-center animated visible-false m-b-15" data-appear="rollIn">
							كتالوج برادات 2021
						</span>

						<h2 class="caption2-slide1 xl-text1 t-center animated visible-false m-b-37" data-appear="lightSpeedIn">
							متوفر الان
						</h2>

						<div class="wrap-btn-slide1 w-size1 animated visible-false" data-appear="slideInUp">
							<!-- Button -->
							<a href="product.html" class="flex-c-m size2 bo-rad-23 s-text2 bgwhite hov1 trans-0-4">
								تسوق
							</a>
						</div>
					</div>
				</div>

				<div class="item-slick1 item3-slick1" style="background-image: url(images/master-slide-04.jpg);">
					<div class="wrap-content-slide1 sizefull flex-col-c-m p-l-15 p-r-15 p-t-150 p-b-170">
						<span class="caption1-slide1 m-text1 t-center animated visible-false m-b-15" data-appear="rotateInDownLeft">
							مكيفات 2020
						</span>

						<h2 class="caption2-slide1 xl-text1 t-center animated visible-false m-b-37" data-appear="rotateInUpRight">
							متوفر الان
						</h2>

						<div class="wrap-btn-slide1 w-size1 animated visible-false" data-appear="rotateIn">
							<!-- Button -->
							<a href="product.html" class="flex-c-m size2 bo-rad-23 s-text2 bgwhite hov1 trans-0-4">
								تسوق
							</a>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>

	<!-- Banner -->
	<section class="banner bgwhite p-t-40 p-b-40">
		<div class="container">
			<div class="row">
				<div class="col-sm-10 col-md-8 col-lg-4 m-l-r-auto">
					<!-- block1 -->
					<div class="block1 hov-img-zoom pos-relative m-b-30">
						<img src="images/banner-02.jpg" alt="IMG-BENNER">

						<div class="block1-wrapbtn w-size2">
							<!-- Button -->
							<a href="Conditioners.html" class="flex-c-m size2 m-text2 bg3 hov1 trans-0-4">
								مكيفات
							</a>
						</div>
					</div>

					<!-- block1 -->
					<div class="block1 hov-img-zoom pos-relative m-b-30">
						<img src="images/banner-05.jpg" alt="IMG-BENNER">

						<div class="block1-wrapbtn w-size2">
							<!-- Button -->
							<a href="TV-and-screens.html" class="flex-c-m size2 m-text2 bg3 hov1 trans-0-4">
								تلفاز 
							</a>
						</div>
					</div>
				</div>

				<div class="col-sm-10 col-md-8 col-lg-4 m-l-r-auto">
					<!-- block1 -->
					<div class="block1 hov-img-zoom pos-relative m-b-30">
						<img src="images/banner-03.jpg" alt="IMG-BENNER">

						<div class="block1-wrapbtn w-size2">
							<!-- Button -->
							<a href="Refrigerators.html" class="flex-c-m size2 m-text2 bg3 hov1 trans-0-4">
								غسالات
							</a>
						</div>
					</div>

					<!-- block1 -->
					<div class="block1 hov-img-zoom pos-relative m-b-30">
						<img src="images/banner-07.jpg" alt="IMG-BENNER">

						<div class="block1-wrapbtn w-size2">
							<!-- Button -->
							<a href="Washing-machines.html" class="flex-c-m size2 m-text2 bg3 hov1 trans-0-4">
								برادات
							</a>
						</div>
					</div>
				</div>

				<div class="col-sm-10 col-md-8 col-lg-4 m-l-r-auto">
					<!-- block1 -->
					<div class="block1 hov-img-zoom pos-relative m-b-30">
						<img src="images/banner-04.jpg" alt="IMG-BENNER">

						<div class="block1-wrapbtn w-size2">
							<!-- Button -->
							<a href="Washing-machines.html" class="flex-c-m size2 m-text2 bg3 hov1 trans-0-4">
								نشافات
							</a>
						</div>
					</div>

					<!-- block2 -->
					<div class="block2 wrap-pic-w pos-relative m-b-30">
						<img src="images/icons/bg-01.jpg" alt="IMG">

						<div class="block2-content sizefull ab-t-l flex-col-c-m">
							<h4 class="m-text4 t-center w-size3 p-b-8">
								سجل الان & احصل على 20% تخفيض 
							</h4>

							<p class="t-center w-size4">
								كن أول من يعرف آخر التحديثات في المجالات التكنولوجيا واحصل على عروض حصرية
							</p>

							<div class="w-size2 p-t-25">
								<!-- Button -->
								<a href="Contact.aspx" class="flex-c-m size2 bg4 bo-rad-23 hov1 m-text3 trans-0-4">
									سجل الان
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- New Product -->
	<section class="newproduct bgwhite p-t-45 p-b-105">
		<div class="container">
			<div class="sec-title p-b-60">
				<h3 class="m-text5 t-center">
					الفئات المشهورة
				</h3>
			</div>

			<!-- Slide2 -->
			<div class="wrap-slick2">
				<div class="slick2">

					<div class="item-slick2 p-l-15 p-r-15" lang="arabic"dir="rtl">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative block2-labelnew">
								<img src="images/item-02.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
										<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
										<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
											اضف الى عربة التسوق
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html" class="block2-name dis-block s-text3 p-b-5">
									نوع منتج - مثلا براد ونوعه
								</a>

								<span class="block2-price m-text6 p-r-5">
									$75.00
								</span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15" lang="arabic"dir="rtl">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative">
								<img src="images/item-03.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
										<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
										<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
											اضف الى عربة التسوق
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html" class="block2-name dis-block s-text3 p-b-5">
									نوع منتج - مثلا فرن ونوعه
								</a>

								<span class="block2-price m-text6 p-r-5">
									$92.50
								</span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15" lang="arabic"dir="rtl">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative">
								<img src="images/item-05.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
										<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
										<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
											اضف الى عربة التسوق
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html" class="block2-name dis-block s-text3 p-b-5">
									نوع منتج - مثلا جلايه ونوعها
								</a>

								<span class="block2-price m-text6 p-r-5">
									$165.90
								</span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15" lang="arabic"dir="rtl">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative block2-labelsale">
								<img src="images/item-07.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
										<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
										<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
											اضف الى عربة التسوق
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html" class="block2-name dis-block s-text3 p-b-5">
									نوع منتج - مثلا براد ونوعه
								</a>

								<span class="block2-oldprice m-text7 p-r-5">
									$29.50
								</span>

								<span class="block2-newprice m-text8 p-r-5">
									$15.90
								</span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15" lang="arabic"dir="rtl">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative block2-labelnew">
								<img src="images/item-02.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
										<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
										<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
											اضف الى عربة التسوق
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html" class="block2-name dis-block s-text3 p-b-5">
									نوع منتج - مثلا براد ونوعه
								</a>

								<span class="block2-price m-text6 p-r-5">
									$75.00
								</span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15" lang="arabic"dir="rtl">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative">
								<img src="images/item-03.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
										<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
										<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
											اضف الى عربة التسوق
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html" class="block2-name dis-block s-text3 p-b-5">
									نوع منتج - مثلا براد ونوعه
								</a>

								<span class="block2-price m-text6 p-r-5">
									$92.50
								</span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15" lang="arabic"dir="rtl">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative">
								<img src="images/item-05.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
										<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
										<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
											اضف الى عربة التسوق
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html" class="block2-name dis-block s-text3 p-b-5">
									نوع منتج - مثلا براد ونوعه
								</a>

								<span class="block2-price m-text6 p-r-5">
									$165.90
								</span>
							</div>
						</div>
					</div>

					<div class="item-slick2 p-l-15 p-r-15" lang="arabic"dir="rtl">
						<!-- Block2 -->
						<div class="block2">
							<div class="block2-img wrap-pic-w of-hidden pos-relative block2-labelsale">
								<img src="images/item-07.jpg" alt="IMG-PRODUCT">

								<div class="block2-overlay trans-0-4">
									<a href="#" class="block2-btn-addwishlist hov-pointer trans-0-4">
										<i class="icon-wishlist icon_heart_alt" aria-hidden="true"></i>
										<i class="icon-wishlist icon_heart dis-none" aria-hidden="true"></i>
									</a>

									<div class="block2-btn-addcart w-size1 trans-0-4">
										<!-- Button -->
										<button class="flex-c-m size1 bg4 bo-rad-23 hov1 s-text1 trans-0-4">
											اضف الى عربة التسوق
										</button>
									</div>
								</div>
							</div>

							<div class="block2-txt p-t-20">
								<a href="product-detail.html" class="block2-name dis-block s-text3 p-b-5">
									نوع منتج - مثلا براد ونوعه
								</a>

								<span class="block2-oldprice m-text7 p-r-5">
									$29.50
								</span>

								<span class="block2-newprice m-text8 p-r-5">
									$15.90
								</span>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
	</section>

	<!-- Banner2 -->
	<section class="banner2 bg5 p-t-55 p-b-55">
		<div class="container">
			<div class="row">
				<div class="col-sm-10 col-md-8 col-lg-6 m-l-r-auto p-t-15 p-b-15">
					<div class="hov-img-zoom pos-relative">
						<img src="images/banner-08.jpg" alt="IMG-BANNER">

						<div class="ab-t-l sizefull flex-col-c-m p-l-15 p-r-15">
							<span class="m-text9 p-t-45 fs-20-sm">
								نفس الجودة الرائعة
							</span>

							<h3 class="l-text1 fs-35-sm">
								أسعار منخفضة جديدة
							</h3>

							<a href="#" class="s-text4 hov2 p-t-20 ">
								تسوق
							</a>
						</div>
					</div>
				</div>

				<div class="col-sm-10 col-md-8 col-lg-6 m-l-r-auto p-t-15 p-b-15">
					<div class="bgwhite hov-img-zoom pos-relative p-b-20per-ssm">
						<img src="images/shop-item-09.jpg" alt="IMG-BANNER">

						<div class="ab-t-l sizefull flex-col-c-b p-l-15 p-r-15 p-b-20">
							<div class="t-center">
								<a href="product-detail.html" class="dis-block s-text3 p-b-5">
									نوع منتج - مثلا براد ونوعه
								</a>

								<span class="block2-newprice m-text8">
									$15.90
								</span>
                                <span class="block2-oldprice m-text7 p-r-5">
									$29.50
								</span>

                                
							</div>

							<div class="flex-c-m p-t-44 p-t-30-xl"lang="arabic"dir="rtl">
								<div class="flex-col-c-m size3 bo1 m-l-5 m-r-5">
									<span class="m-text10 p-b-1 days">
										69
									</span>

									<span class="s-text5">
										يوم
									</span>
								</div>

								<div class="flex-col-c-m size3 bo1 m-l-5 m-r-5">
									<span class="m-text10 p-b-1 hours">
										04
									</span>

									<span class="s-text5">
										ساعة
									</span>
								</div>

								<div class="flex-col-c-m size3 bo1 m-l-5 m-r-5">
									<span class="m-text10 p-b-1 minutes">
										32
									</span>

									<span class="s-text5">
										دقيقة
									</span>
								</div>

								<div class="flex-col-c-m size3 bo1 m-l-5 m-r-5">
									<span class="m-text10 p-b-1 seconds">
										05
									</span>

									<span class="s-text5">
										ثانية
									</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Shipping -->
	<section class="shipping bgwhite p-t-62 p-b-46" >
		<div class="flex-w p-l-15 p-r-15" >
			<div class="flex-col-c w-size5 p-l-15 p-r-15 p-t-16 p-b-15 respon1">
				<h4 class="m-text12 t-center">
					 توصيل مجاني لجميع البلدات
				</h4>

				<a href="#" class="s-text11 t-center">
					اضغط هنا لتفاصيل اوفى
				</a>
			</div>

			<div class="flex-col-c w-size5 p-l-15 p-r-15 p-t-16 p-b-15 bo2 respon2">
				<h4 class="m-text12 t-center">
					منتجات مميزة وفريدة ذات جودة عالية
				</h4>

			</div>

			<div class="flex-col-c w-size5 p-l-15 p-r-15 p-t-16 p-b-15 respon1">
				<h4 class="m-text12 t-center">
					ساعات العمل
				</h4>

				<span class="s-text11 t-center">
					كل ايام الاسبوع من الساعة ال ثامنة صباحا حتى الثامنة مساءاً
				</span>
			</div>
		</div>
	</section>


	<!-- Footer -->
	<footer class="bg6 p-t-45 p-b-43 p-l-45 p-r-45" >
		<div class="flex-w p-b-90" lang="arabic"dir="rtl">
			<div class="w-size6 p-t-30 p-l-15 p-r-15 respon3">
				<h4 class="s-text12 p-b-30" style="font-family: 'Cairo', sans-serif;">
					كن على تواصل
				</h4>

				<div>
					<p class="s-text7 w-size27">
						هل لديك اسئلة؟ يمكنك زيارة المحل في ساعات العمل , عنوان: دبورية, الشارع ...
					</p>
                    <p class="s-text7 w-size27">
						 او اتصل بنا على الرقم : 0000000000
					</p>

					<div class="flex-m p-t-30">
						<a href="#" class="fs-18 color1 p-r-20 fa fa-facebook"></a>
						<a href="#" class="fs-18 color1 p-r-20 fa fa-instagram"></a>
					</div>
				</div>
			</div>

			<div class="w-size7 p-t-30 p-l-15 p-r-15 respon4">
				<h4 class="s-text12 p-b-30">
					الفئات
				</h4>

				<ul>
					<li class="p-b-9">
						<a href="Conditioners.html" class="s-text7">
							مكيفات
						</a>
					</li>

					<li class="p-b-9">
						<a href="TV-and-screens.html" class="s-text7">
							تلفاز وشاشات
						</a>
					</li>

					<li class="p-b-9">
						<a href="Refrigerators.html" class="s-text7">
							برادات
						</a>
					</li>

					<li class="p-b-9">
						<a href="Washing-machines.html" class="s-text7">
							غسالات
						</a>
					</li>
                    <li class="p-b-9">
						<a href="Dishwashers.html" class="s-text7">
							جلايات
						</a>
					</li>
                    <li class="p-b-9">
						<a href="Ovens.html" class="s-text7">
							افران
						</a>
					</li>
                    <li class="p-b-9">
						<a href="Kitchen-equipment.html" class="s-text7">
							معدات للمطبخ
						</a>
					</li>
                    <li class="p-b-9">
						<a href="beauty.html" class="s-text7">
							تجميل
						</a>
					</li>
				</ul>
			</div>

			<div class="w-size7 p-t-30 p-l-15 p-r-15 respon4">
				<h4 class="s-text12 p-b-30">
					روابط
				</h4>

				<ul>
					<li class="p-b-9">
						<a href="#" class="s-text7">
							البحث
						</a>
					</li>

					<li class="p-b-9">
						<a href="Contact.aspx" class="s-text7">
							سجل الدخول
						</a>
					</li>
                    <li class="p-b-9">
						<a href="cart.html" class="s-text7">
							عربة التسوق
						</a>
					</li>

					<li class="p-b-9">
						<a href="sale.html" class="s-text7">
							تنزيلات
						</a>
					</li>
                    <li class="p-b-9">
						<a href="Contact.aspx" class="s-text7">
							ارجاعات
						</a>
					</li>
				</ul>
			</div>

			<div class="w-size7 p-t-30 p-l-15 p-r-15 respon4">
				<h4 class="s-text12 p-b-30">
					محلات فواز عزايزة للادوات الكهربائية
				</h4>

				<ul>
                    <li class="p-b-9">
						<a href="about.aspx" class="s-text7">
							القليل عننا
						</a>
					</li>
					<li class="p-b-9">
						<a href="Contact.aspx" class="s-text7">
							تواصل معنا
						</a>
					</li>

				</ul>
			</div>

			<div class="w-size8 p-t-30 p-l-15 p-r-15 respon3">
				<h4 class="s-text12 p-b-30">
					ابقى على تواصل بكل ما هو جديد
				</h4>

				<form>
					<div class="effect1 w-size9" >
						<input class="s-text7 bg6 w-full p-b-5" type="text" name="email" placeholder="email@example.com">
						<span class="effect1-line"></span>
					</div>

					<div class="w-size2 p-t-20">
						<!-- Button -->
						<button class="flex-c-m size2 bg4 bo-rad-23 hov1 m-text3 trans-0-4">
							اشترك الان
						</button>
					</div>

				</form>
			</div>
		</div>

		<div class="t-center p-l-15 p-r-15">
			<a href="#">
				<img class="h-size2" src="images/icons/paypal.png" alt="IMG-PAYPAL">
			</a>

			<a href="#">
				<img class="h-size2" src="images/icons/visa.png" alt="IMG-VISA">
			</a>

			<a href="#">
				<img class="h-size2" src="images/icons/mastercard.png" alt="IMG-MASTERCARD">
			</a>

			<a href="#">
				<img class="h-size2" src="images/icons/express.png" alt="IMG-EXPRESS">
			</a>

			<a href="#">
				<img class="h-size2" src="images/icons/discover.png" alt="IMG-DISCOVER">
			</a>

			<div class="t-center s-text8 p-t-20">
				Copyright © 2020 All rights reserved. | This website is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="#">Xcode</a>
			</div>
		</div>
	</footer>



	<!-- Back to top -->
	<div class="btn-back-to-top bg0-hov" id="myBtn">
		<span class="symbol-btn-back-to-top">
			<i class="fa fa-angle-double-up" aria-hidden="true"></i>
		</span>
	</div>

	<!-- Container Selection1 -->
	<div id="dropDownSelect1"></div>



<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/bootstrap/js/popper.js"></script>
	<script type="text/javascript" src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/select2/select2.min.js"></script>
	<script type="text/javascript">
		$(".selection-1").select2({
			minimumResultsForSearch: 20,
			dropdownParent: $('#dropDownSelect1')
		});
	</script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/slick/slick.min.js"></script>
	<script type="text/javascript" src="js/slick-custom.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/lightbox2/js/lightbox.min.js"></script>
<!--===============================================================================================-->
	<script type="text/javascript" src="vendor/sweetalert/sweetalert.min.js"></script>
	<script type="text/javascript">
		$('.block2-btn-addcart').each(function(){
			var nameProduct = $(this).parent().parent().parent().find('.block2-name').html();
			$(this).on('click', function(){
				swal(nameProduct, "is added to cart !", "success");
			});
		});

		$('.block2-btn-addwishlist').each(function(){
			var nameProduct = $(this).parent().parent().parent().find('.block2-name').html();
			$(this).on('click', function(){
				swal(nameProduct, "is added to wishlist !", "success");
			});
		});
    </script>

<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>

