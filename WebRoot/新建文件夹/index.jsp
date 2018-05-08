﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>商城首页</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
         
		<!-- favicon
		============================================ -->		
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
		
		<!-- Bootstrap CSS
		============================================ -->		
        <link rel="stylesheet" href="css/bootstrap.min.css">
        
        <!-- Nivo slider CSS
		============================================ -->
		<link rel="stylesheet" type="text/css" href="lib/custom-slider/css/nivo-slider.css" media="screen" />	
		<link rel="stylesheet" type="text/css" href="lib/custom-slider/css/preview.css" media="screen" />
		
		<!-- Fontawsome CSS
		============================================ -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
          
        <!-- material iconic CSS
		============================================ -->
        <link rel="stylesheet" href="css/material-design-iconic-font.css">
        <link rel="stylesheet" href="css/material-design-iconic-font.min.css">
                        
		<!-- owl.carousel CSS
		============================================ -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        
		<!-- jquery-ui CSS
		============================================ -->
        <link rel="stylesheet" href="css/jquery-ui.css">
        
		<!-- meanmenu CSS
		============================================ -->
        <link rel="stylesheet" href="css/meanmenu.min.css">
        
		<!-- animate CSS
		============================================ -->
        <link rel="stylesheet" href="css/animate.css">
 
        <!-- Color Switcher CSS
		============================================ -->
        <link rel="stylesheet" href="css/color.css">
        <link rel="stylesheet" href="css/color-switcher.css">
          
        <!-- Animate headline CSS
		============================================ -->
        <link rel="stylesheet" href="css/animate-heading.css">
        <link rel="stylesheet" href="css/reset.css">
        
		<!-- Video CSS
		============================================ -->
        <link rel="stylesheet" href="css/jquery.mb.YTPlayer.css">
        
		<!-- style CSS
		============================================ -->
        <link rel="stylesheet" href="style.css">
        
		<!-- responsive CSS
		============================================ -->
        <link rel="stylesheet" href="css/responsive.css">
        
		<!-- modernizr JS
		============================================ -->		
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
        
        <!-- Color Css Files Start -->
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-one.css" title="color-one" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-two.css" title="color-two" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-three.css" title="color-three" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-four.css" title="color-four" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-five.css" title="color-five" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-six.css" title="color-six" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-seven.css" title="color-seven" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-eight.css" title="color-eight" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-nine.css" title="color-nine" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-ten.css" title="color-ten" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/color-ten.css" title="color-ten" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/pattren1.css" title="pattren1" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/pattren2.css" title="pattren2" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/pattren3.css" title="pattren3" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/pattren4.css" title="pattren4" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/pattren5.css" title="pattren5" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/background1.css" title="background1" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/background2.css" title="background2" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/background3.css" title="background3" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/background4.css" title="background4" media="screen" />
        <link rel="alternate stylesheet" type="text/css" href="switcher/background5.css" title="background5" media="screen" />
        <!-- Color Css Files End -->
		
    </head>
    <body>
        <!-- Pre Loader
        ============================================ -->
        <div class="preloader">
            <div class="loading-center">
                <div class="loading-center-absolute">
                    <div class="object object_one"></div>
                    <div class="object object_two"></div>
                    <div class="object object_three"></div>
                </div>
            </div>
        </div>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <div class="as-mainwrapper">
            <div class="bg-white">
                <!-- header start -->
                <header class="header-area">
                    <div class="header-top-area ptb-10 hidden-sm hidden-xs">
                        <div class="container">
                            <div class="row">
                               <div class="col-md-4">
                                    <div class="account-usd text-left">
                                        <ul>
                                            <li><a href="#">个人中心 <i class="fa fa-angle-down"></i></a>
                                                <ul class="submenu-mainmenu">
                                                	<c:if test="${user==null }"><li><a href="login.jsp"><i class="fa fa-circle"></i>登录</a></li></c:if>
                                                    <li><a href="#"><i class="fa fa-circle"></i>账户</a></li>
                                                    <li><a href="#"><i class="fa fa-circle"></i>收藏</a></li>
                                                    <li><a href="cart.jsp"><i class="fa fa-circle"></i>购物车</a></li>
                                                    <li><a href="checkout.jsp"><i class="fa fa-circle"></i>我的账单</a></li>
                                                </ul>
                                            </li>
                                            <!-- <li class="currency"><a href="#">USD <i class="fa fa-angle-down"></i></a>
                                                <ul class="submenu-mainmenu">
                                                    <li><a href="#"><i class="fa fa-dollar"></i>USD</a></li>
                                                    <li><a href="#"><i class="fa fa-euro"></i>EURO</a></li>
                                                    <li><a href="#"><i class="fa fa-gbp"></i>GBP</a></li>
                                                </ul>
                                            </li>
                                            <li class="language"><a href="#"><img src="img/icon/eng.png" alt="">English <i class="fa fa-angle-down"></i></a>
                                                <ul class="submenu-mainmenu">
                                                    <li><a href="#"><img src="img/icon/eng.jpg" alt="">English</a></li>
                                                    <li><a href="#"><img src="img/icon/ger.jpg" alt="">German</a></li>
                                                    <li><a href="#"><img src="img/icon/fren.jpg" alt="">French</a></li>
                                                </ul>
                                            </li> -->
                                        </ul>
                                    </div>
                               </div>
                               <div class="col-md-4">
                                   <div class="social-icons text-center">
                                       <ul>
                                       	   <li><a href="#"><i class="fa fa-qq" aria-hidden="true"></i></a></li>
                                       	   <li><a href="#"><i class="fa fa-weixin" aria-hidden="true"></i></a></li>
                                       	   <li><a href="#"><i class="fa fa-weibo" aria-hidden="true"></i></a></li>
                                           <li><a href="#"><i class="fa fa-github" aria-hidden="true"></i></a></li>
                                           <li><a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a></li>
                                       </ul>
                                   </div>
                               </div>
                               <div class="col-md-4">
                                    <div class="top-right">
                                        <div class="top-login-cart">
                                            <ul>
                                                <c:if test="${user==null }"><li class=" hidden-xs"><a href="login.jsp">登录 / 注册</a></li></c:if>
                                                <c:if test="${user!=null }"><li class=" hidden-xs"><a href="#">${user.username }</a></li></c:if>
                                                <li class=" hidden-xs"><a href="checkout.jsp">查看账单</a></li>
                                                <li><a href="cart.jsp"><i class="fa fa-shopping-cart fa-lg" aria-hidden="true" style="color: red;margin-right:3px"></i>购物车 (3)</a>
                                                    <ul class="submenu-mainmenu">
                                                        <li class="single-cart-item clearfix">
                                                            <span class="cart-img">
                                                                <a href="#"><img src="img/cart/1.jpg" alt=""></a>
                                                            </span>
                                                            <span class="cart-info">
                                                                <a href="#">Eletria ostma</a>
                                                                <span>$150 x 2</span>
                                                            </span>
                                                            <span class="trash-cart">
                                                                <a href="#"><i class="fa fa-trash-o"></i></a>
                                                            </span>    
                                                        </li>
                                                        <li class="single-cart-item clearfix">
                                                            <span class="cart-img">
                                                                <a href="#"><img src="img/cart/2.jpg" alt=""></a>
                                                            </span>
                                                            <span class="cart-info">
                                                                <a href="#">Celletria ostma</a>
                                                                <span>$120 x 1</span>
                                                            </span>
                                                            <span class="trash-cart">
                                                                <a href="#"><i class="fa fa-trash-o"></i></a>
                                                            </span>    
                                                        </li>
                                                        <li class="single-cart-item clearfix">
                                                            <span class="cart-img">
                                                                <a href="#"><img src="img/cart/3.jpg" alt=""></a>
                                                            </span>
                                                            <span class="cart-info">
                                                                <a href="#">Pelletria ostma</a>
                                                                <span>$100 x 2</span>
                                                            </span>
                                                            <span class="trash-cart">
                                                                <a href="#"><i class="fa fa-trash-o"></i></a>
                                                            </span>    
                                                        </li>
                                                        <li>
                                                            <span class="sub-total-cart text-center">小 计 <span>$620</span>
                                                                <a href="cart.jsp" class="view-cart active">去 购物车</a>
                                                                <a href="checkout.jsp" class="view-cart">查看账单明细</a>
                                                            </span>
                                                        </li>    
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                   </div>    
                               </div>
                            </div>
                        </div>   
                    </div>
                    <div class="logo-info-area ptb-35">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="header-logo">
                                        <a href="index.jsp"><img src="img/logo/1.png" alt="shofixe"></a>
                                    </div>
                                </div>
                                <div class="col-md-3 hidden-sm hidden-xs">
                                    <div class="info">
                                        <div class="info-icon">

                                        </div>
                                        <div class="info-text">
                                            <h4>+86 131 6259 1257</h4>
                                            <p>开业时间  上午9点 - 下午10点</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 hidden-sm hidden-xs">
                                    <div class="info">
                                        <div class="info-icon">

                                        </div>
                                        <div class="info-text">
                                            <h4>929807920@qq.com</h4>
                                            <p>可以发邮件给我</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="search-box">
                                        <img src="img/icon/search.png" alt="">
                                        <form action="#">
                                            <input type="text" placeholder="搜索...">
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mainmenu-area text-center hidden-sm hidden-xs">
                        <nav>
                            <div class="mainmenu">
                                <ul>
                                    <li><a href="index.jsp">主页</a></li>
									<li><a href="shop.jsp">商店</a></li>
                                    <li><a href="cart.jsp">购物车</a></li>
									<li><a href="checkout.jsp">我的账单</a></li>
									<li><a href="contact.jsp">联系</a></li>
                                </ul>
                            </div>
                        </nav>                  
                    </div>    
                    <!-- Mobile Menu Area start -->
                    <div class="mobile-menu-area">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12 col-md-12 col-sm-12">
                                    <div class="mobile-menu">
                                        <nav id="dropdown">
                                            <ul>
                                                <li><a href="index.jsp">主页</a></li>
												<li><a href="shop.jsp">商店</a></li>
			                                    <li><a href="cart.jsp">购物车</a></li>
												<li><a href="checkout.jsp">我的账单</a></li>
												<li><a href="contact.jsp">联系</a></li>
                                            </ul>
                                        </nav>
                                    </div>					
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Mobile Menu Area end -->		   
                </header>
                <!-- header end -->
                 <!-- slider start -->
                <div class="slider-wrap">
                    <div class="preview-2">
                        <div id="nivoslider" class="slides"> 
                             <img src="img/slider/1.jpg" alt="" title="#slider-direction-1"  />
                             <img src="img/slider/2.jpg" alt="" title="#slider-direction-2"  />
                        </div>
                        <!-- direction 1 -->
                        <div id="slider-direction-1" class="slider-direction">
                            <div class="banner-content">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="nivo_text">       
                                                <div class="nivo_text-wrapper">       
                                                    <div class="slider-content slider-text-1 text-left">
                                                        <div class="wow bounceInDown" data-wow-duration="3s" data-wow-delay="0.3s">
                                                            <h2>独家珍藏 </h2>
                                                        </div>
                                                    </div>     
                                                    <div class="slider-content slider-text-2 text-left hidden-xs">
                                                        <div class="wow bounceInDown" data-wow-duration="3s" data-wow-delay="0.3s">
                                                            <h1>男士衬衫 </h1>
                                                        </div>
                                                    </div>     
                                                    <div class="slider-content slider-text-3 text-left hidden-xs">
                                                        <div class="wow bounceInDown" data-wow-duration="3s" data-wow-delay="0.3s">
                                                            <p>专属定制全棉免烫衬衫，你值得拥有<br> 
            
                                                            22万名商务精英男士的共同选择</p>
                                                        </div>
                                                    </div>
                                                    <div class="slider-content slider-text-4 text-left hidden-sm hidden-xs">
                                                        <div class="wow bounceInUp" data-wow-duration="3s" data-wow-delay="1s">
                                                            <a href='#' class='slider-button'>立即购买</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>    
                                        </div>
                                    </div>            
                                </div>    
                            </div>    
                        </div>
                        <!-- direction 2 -->
                        <div id="slider-direction-2" class="slider-direction">
                           <div class="banner-content">
                               <div class="container">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <div class="nivo_text">       
                                                <div class="nivo_text-wrapper">       
                                                    <div class="slider-content slider-text-1 text-left">
                                                        <div class="wow bounceInDown" data-wow-duration="3s" data-wow-delay="0.3s">
                                                            <h2 class="text-uppercase">全新系列</h2>
                                                        </div>
                                                    </div>     
                                                    <div class="slider-content slider-text-2 text-left hidden-xs">
                                                        <div class="wow bounceInDown" data-wow-duration="3s" data-wow-delay="0.3s">
                                                            <h1 class="text-uppercase">为女士定制 - 2018 </h1>
                                                        </div>
                                                    </div>     
                                                    <div class="slider-content slider-text-3 text-left hidden-xs">
                                                        <div class="wow bounceInDown" data-wow-duration="3s" data-wow-delay="0.3s">
                                                            <p>2018连衣裙春夏季新款荷叶边中长款显瘦吊带短袖T恤两件套装裙子</p>
                                                        </div>
                                                    </div>
                                                    <div class="slider-content slider-text-4 text-left hidden-sm hidden-xs">
                                                        <div class="wow bounceInUp" data-wow-duration="3s" data-wow-delay="1s">
                                                            <a href='#' class='slider-button'>立即购买</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>    
                                        </div>
                                    </div>
                                </div>  
                            </div>      
                        </div>
                    </div>
                </div>
                <!-- slider end -->
                <!-- slider bottom start -->
                <div class="slider-bottom-area mt-10 text-left">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="single-slider-bottom">
                                    <div class="single-slider-bottom-img">
                                        <a href="#"><img src="img/slider-bottom/1.jpg" alt="product"></a>
                                    </div>
                                    <div class="single-slider-info">
                                        <h4 class="text-uppercase">独家 </h4>
                                        <h2 class="text-uppercase">包包</h2>
                                        <h4 class="text-uppercase">珍藏版</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="single-slider-bottom">
                                    <div class="single-slider-bottom-img">
                                        <a href="#"><img src="img/slider-bottom/2.jpg" alt="product"></a>
                                    </div> 
                                    <div class="single-slider-info">
                                        <h4 class="text-uppercase">独家 </h4>
                                        <h2 class="text-uppercase">鞋子</h2>
                                        <h4 class="text-uppercase">珍藏版 </h4>
                                    </div>   
                                </div>
                            </div> 
                            <div class="col-md-3 hidden-sm col-xs-12">
                                <div class="single-slider-bottom">
                                    <div class="single-slider-bottom-img">
                                        <a href="#"><img src="img/slider-bottom/3.jpg" alt="product"></a>
                                    </div> 
                                    <div class="single-slider-info">
                                        <h4 class="text-uppercase">独家 </h4>
                                        <h2 class="text-uppercase">钟表</h2>
                                        <h4 class="text-uppercase">轻奢 </h4>
                                    </div>   
                                </div>
                            </div>
                            <div class="col-md-3 hidden-sm col-xs-12">
                                <div class="single-slider-bottom">
                                    <div class="single-slider-bottom-img">
                                        <a href="#"><img src="img/slider-bottom/4.jpg" alt="product"></a>
                                    </div> 
                                    <div class="single-slider-info">
                                        <h4 class="text-uppercase">独家 </h4>
                                        <h2 class="text-uppercase">包包</h2>
                                        <h4 class="text-uppercase">珍藏版 </h4>
                                    </div>   
                                </div>
                            </div>       
                        </div>
                    </div>
                </div>
                <!--slider bottom end -->
                <!-- arrival start-->
                <div class="arrival-area clearfix pt-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="section-tab">
                                    <div class="section-tab-menu text-center mb-45">
                                        <ul role="tablist">
                                            <li role="presentation" class="active text-uppercase"><a href="#new" aria-controls="new" role="tab" data-toggle="tab">新品到货</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#featured" aria-controls="featured" role="tab" data-toggle="tab">精选</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#best" aria-controls="best" role="tab" data-toggle="tab">畅销</a></li>
                                        </ul>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="tab-content row">
                                        <div id="new" role="tabpanel" class="active section-tab-item">
                                            <div class="tab-item-slider">
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item clearfix">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/1.jpg" alt="product">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>  
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div> 
                                                                <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/2.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">   
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Tletria postma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/3.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">     
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/4.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>  
                                                                <h3><a href="#">Eletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/5.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$100</span>
                                                                    <span class="old-price">$130</span>
                                                                </div>  
                                                                <h3><a href="#">Mortria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/1.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>      
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/2.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>     
                                                                <h3><a href="#">Eletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/3.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$100</span>
                                                                    <span class="old-price">$130</span>
                                                                </div>       
                                                                <h3><a href="#">Mortria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="featured" role="tabpanel" class="section-tab-item">
                                            <div class="tab-item-slider">
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/5.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>     
                                                                <h3><a href="#">Electria Ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/4.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">   
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>       
                                                                <h3><a href="#">Tletria postma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/3.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">     
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>     
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/2.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>    
                                                                <h3><a href="#">Electria Ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/1.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Tletria postma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/5.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>  
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/4.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>        
                                                                <h3><a href="#">Tletria postma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/3.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>      
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="best" role="tabpanel" class="section-tab-item">
                                            <div class="tab-item-slider">
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/2.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                 </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>      
                                                                <h3><a href="#">Electria Ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/4.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>     
                                                                <h3><a href="#">Tletria postma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/1.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>      
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div> 
                                                <div class="col-xs-12 col-width">    
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/3.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>     
                                                                <h3><a href="#">Electria Ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/5.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>  
                                                                <h3><a href="#">Tletria postma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/2.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating"> 
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>     
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div> 
                                                <div class="col-xs-12 col-width"> 
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/4.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p>Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>     
                                                                <h3><a href="#">Electria Ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>    
                                            </div>
                                        </div>    
                                    </div>     
                                </div>
                                <div class="arrival-button text-center mt-30">
                                    <a href='#' class='section-button'>查看更多</a>
                                </div>    
                            </div>
                        </div>
                    </div>
                </div>
                <!-- arrival end -->
                <!-- featured start -->
                <div class="featured-area ptb-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="section-tab">
                                    <div class="section-tab-menu mb-45 text-center">
                                        <ul role="tablist">
                                            <li role="presentation" class="active text-uppercase"><a href="#featured1" aria-controls="featured1" role="tab" data-toggle="tab">精选</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#trendy" aria-controls="trendy" role="tab" data-toggle="tab">新潮</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#best1" aria-controls="best1" role="tab" data-toggle="tab">畅销</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-5 hidden-sm hidden-xs">
                                <div class="featured-left mt-2">
                                    <a href="#">
                                        <img src="img/product/b1.jpg" alt="">
                                    </a>
                                    <span class="red hidden-sm" style="margin-left: 35px">火</span>
                                </div>
                                <div class="single-product-info clearfix">
                                    <div class="pro-title">  
                                    <h3><a href="#">Electria Ostma</a></h3>  
                                    </div> 
                                    <div class="pro-price">
                                        <span class="new-price">$150</span>
                                        <span class="old-price">$180</span>
                                    </div>  
                                </div>
                            </div>
                            <div class="col-md-7">                      
                                <div class="clearfix"></div>
                                <div class="tab-content row">
                                    <div id="featured1" role="tabpanel" class="active section-tab-item">
                                        <div class="feature-slider">
                                            <div class="col-xs-12 col-width">  
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/6.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">新</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/9.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="red hidden-sm">火</span>
                                                </div>  
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/7.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">新</span>
                                                    <span class="red hidden-sm">火</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/10.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">折</span>
                                                </div> 
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/8.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">折</span>
                                                </div>
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/11.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div>  
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">新</span>
                                                </div> 
                                            </div>
                                            <div class="col-xs-12 col-width">  
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/6.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/9.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="red hidden-sm">火</span>
                                                </div>  
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/7.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                    <span class="red hidden-sm">hot</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/10.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">sale</span>
                                                </div> 
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/8.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">sale</span>
                                                </div>
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/11.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                </div> 
                                            </div>
                                        </div>
                                    </div>
                                    <div id="trendy" role="tabpanel" class="section-tab-item">
                                        <div class="feature-slider">
                                            <div class="col-xs-12 col-width">  
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/8.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/6.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="red hidden-sm">hot</span>
                                                </div>  
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/11.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                    <span class="red hidden-sm">hot</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/6.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">sale</span>
                                                </div> 
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/8.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">sale</span>
                                                </div>
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/9.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                </div> 
                                            </div>
                                            <div class="col-xs-12 col-width">  
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/8.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/6.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="red hidden-sm">hot</span>
                                                </div>  
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/11.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                    <span class="red hidden-sm">hot</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/6.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">sale</span>
                                                </div> 
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/8.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">sale</span>
                                                </div>
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/9.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                </div> 
                                            </div>
                                        </div>
                                    </div>
                                    <div id="best1" role="tabpanel" class="section-tab-item">
                                        <div class="feature-slider">
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/8.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">sale</span>
                                                </div>
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/11.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                </div> 
                                            </div>    
                                            <div class="col-xs-12 col-width">  
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/6.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">new</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/9.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="red hidden-sm">hot</span>
                                                </div>  
                                            </div>
                                            <div class="col-xs-12 col-width">  
                                                <div class="single-product">
                                                    <div class="single-product-item">
                                                        <div class="single-product-img clearfix hover-effect">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/7.jpg" alt="">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-rating"> 
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                            </div>
                                                            <div class="pro-price">
                                                                <span class="new-price">$120</span>
                                                                <span class="old-price">$150</span>
                                                            </div>      
                                                            <h3><a href="#">Celletria ostma</a></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="single-product">
                                                    <div class="single-product-item">
                                                        <div class="single-product-img clearfix hover-effect">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/6.jpg" alt="">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-rating"> 
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                            </div>
                                                            <div class="pro-price">
                                                                <span class="new-price">$120</span>
                                                                <span class="old-price">$150</span>
                                                            </div>      
                                                            <h3><a href="#">Celletria ostma</a></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/11.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">新</span>
                                                    <span class="red hidden-sm">火</span>
                                                </div> 
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/10.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">sale</span>
                                                </div> 
                                            </div>
                                            <div class="col-xs-12 col-width">
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/8.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="green hidden-sm">折</span>
                                                </div>
                                                <div class="single-product">
                                                    <div class="single-product-item clearfix">
                                                        <div class="single-product-img clearfix">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/9.jpg" alt="product">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-title">  
                                                            <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div> 
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                            </div>  
                                                        </div>
                                                    </div>
                                                    <span class="black hidden-sm">新</span>
                                                </div> 
                                            </div> 
                                            <div class="col-xs-12 col-width"> 
                                                <div class="single-product">
                                                    <div class="single-product-item">
                                                        <div class="single-product-img clearfix hover-effect">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/7.jpg" alt="">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-rating">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                            </div>
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                                <span class="old-price">$180</span>
                                                            </div>     
                                                            <h3><a href="#">Electria Ostma</a></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="single-product">
                                                    <div class="single-product-item">
                                                        <div class="single-product-img clearfix hover-effect">
                                                            <a href="#">
                                                                <img class="primary-image" src="img/product/10.jpg" alt="">
                                                            </a>
                                                            <div class="wish-icon-hover text-center clearfix">
                                                                <div class="hover-text">
                                                                    <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                    <ul>
                                                                        <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                        <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                        <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                        <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                    </ul>
                                                                </div>    
                                                            </div>
                                                        </div>
                                                        <div class="single-product-info clearfix">
                                                            <div class="pro-rating">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                            </div>
                                                            <div class="pro-price">
                                                                <span class="new-price">$150</span>
                                                                <span class="old-price">$180</span>
                                                            </div>     
                                                            <h3><a href="#">Electria Ostma</a></h3>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>    
                                        </div>
                                    </div>    
                                </div>
                                <div class="arrival-button text-left">
                                    <a href='#' class='section-button mt-30'>查看更多</a>
                                </div>    
                            </div>
                        </div>
                    </div>
                </div>
                <!-- featured end -->
                <!-- off banner area start -->
                <div class="off-banner-area">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="single-off-banner text-left">
                                <div class="off-img">
                                    <a href="#">
                                        <img src="img/off-banner/1.jpg" alt="">
                                    </a>
                                </div>
                                <div class="off-text">
                                    <h4 class="text-uppercase">打折25%</h4>
                                    <h2 class="text-uppercase">男装 </h2>
                                    <h4 class="text-uppercase">珍藏版 </h4>
                                    <a href="#" class="section-button">立即购买</a>
                                </div>
                            </div>
                            <div class="single-off-banner text-center">
                                <div class="off-img">
                                    <a href="#">
                                        <img src="img/off-banner/2.jpg" alt="">
                                    </a>
                                </div>
                                <div class="off-text">
                                    <h3 class="text-uppercase">EXCLUSIVE </h3>
                                    <h2 class="text-uppercase">MEN’S &amp; WOMEN's</h2>
                                    <h3 class="text-uppercase">COLLECTION </h3>
                                    <a href="#" class="section-button">立即购买</a>
                                </div>
                            </div>
                            <div class="single-off-banner text-left">
                                <div class="off-img">
                                    <a href="#">
                                        <img src="img/off-banner/3.jpg" alt="">
                                    </a>
                                </div>
                                <div class="off-text">
                                    <h4 class="text-uppercase">GET 25% OFF</h4>
                                    <h2 class="text-uppercase">WOMEN’S </h2>
                                    <h4 class="text-uppercase">COLLECTION </h4>
                                    <a href="#" class="section-button">立即购买</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="consultation-angle"></div>
                </div>
                <!-- off banner area end -->
                <!-- women area start -->
                <div class="women-area ptb-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="section-tab">
                                    <div class="section-tab-menu mb-45 text-center">
                                        <ul role="tablist">
                                            <li role="presentation" class="active text-uppercase"><a href="#dress" aria-controls="dress" role="tab" data-toggle="tab">连衣裙</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#tops" aria-controls="tops" role="tab" data-toggle="tab">上衣</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#handbags" aria-controls="handbags" role="tab" data-toggle="tab">手提包</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-7">                      
                                <div class="clearfix"></div>
                                    <div class="tab-content row">
                                        <div id="dress" role="tabpanel" class="active section-tab-item">
                                            <div class="feature-slider">
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item clearfix">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/12.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>  
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div> 
                                                                <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/13.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">   
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Tletria postma</a></h3>  
                                                            </div> 
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/14.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">     
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/12.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>  
                                                                <h3><a href="#">Eletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/13.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$100</span>
                                                                    <span class="old-price">$130</span>
                                                                </div>  
                                                                <h3><a href="#">Mortria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/14.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>      
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="tops" role="tabpanel" class="section-tab-item">
                                            <div class="feature-slider">
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item clearfix">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/13.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>  
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div> 
                                                                <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/12.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">   
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Tletria postma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/14.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">     
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/13.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>  
                                                                <h3><a href="#">Eletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/12.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$100</span>
                                                                    <span class="old-price">$130</span>
                                                                </div>  
                                                                <h3><a href="#">Mortria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/13.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>      
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="handbags" role="tabpanel" class="section-tab-item">
                                            <div class="feature-slider">
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item clearfix">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/14.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>  
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div> 
                                                                <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/12.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">   
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Tletria postma</a></h3>  
                                                            </div> 
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/13.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">     
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/14.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>  
                                                                <h3><a href="#">Eletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/13.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$100</span>
                                                                    <span class="old-price">$130</span>
                                                                </div>  
                                                                <h3><a href="#">Mortria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/14.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>      
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>    
                                    </div> 
                                <div class="arrival-button text-center mt-30">
                                    <a href='#' class='section-button'>查看更多</a>
                                </div>    
                            </div>
                            <div class="col-md-5 hidden-sm hidden-xs">
                                <div class="featured-left mt-2 pull-right">
                                    <a href="#">
                                        <img src="img/product/b2.jpg" alt="">
                                        <div class="feature-info text-right">
                                            <h2 class="text-uppercase">women's</h2>
                                            <h3 class="text-uppercase">collection</h3>  
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- women area end -->
                <!-- offer area start -->
                <div class="offer-area ptb-130">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-7 col-md-6 col-sm-5 col-xs-12">
                                <div class="offer-img">
                                    <img src="img/offer/1.png" alt="product"> 
                                </div>
                            </div>
                            <div class="col-lg-5 col-md-6 col-sm-7 col-xs-12">
                                <div class="offer-info mt-40 text-center">
                                    <h3>立即购买</h3>
                                    <h1>限量优惠</h1>
                                    <h5 class="hidden-xs">女士手提包系列</h5>
                                </div>
                                <div class="timer">
                                    <div data-countdown="2017/02/01" class="timer-grid"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- offer area end -->
                <!-- men area start -->
                <div class="men-area ptb-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="section-tab">
                                    <div class="section-tab-menu mb-45 text-center">
                                        <ul role="tablist">
                                            <li role="presentation" class="active text-uppercase"><a href="#coats" aria-controls="coats" role="tab" data-toggle="tab">外衣</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#shirts" aria-controls="shirts" role="tab" data-toggle="tab">衬衫</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#accessories" aria-controls="accessories" role="tab" data-toggle="tab">饰品</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-5 hidden-sm hidden-xs">
                                <div class="featured-left mt-2">
                                    <a href="#">
                                        <img src="img/product/b3.jpg" alt="">
                                        <div class="feature-info text-left">
                                            <h2 class="text-uppercase">men's</h2>
                                            <h3 class="text-uppercase">collection</h3>  
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-7">                      
                                <div class="clearfix"></div>
                                <div class="tab-content row">
                                        <div id="coats" role="tabpanel" class="active section-tab-item">
                                            <div class="feature-slider">
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item clearfix">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/15.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>  
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div> 
                                                                <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/16.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">   
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Tletria postma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/17.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">     
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/15.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>  
                                                                <h3><a href="#">Eletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/16.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$100</span>
                                                                    <span class="old-price">$130</span>
                                                                </div>  
                                                                <h3><a href="#">Mortria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/17.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>      
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="shirts" role="tabpanel" class="section-tab-item">
                                            <div class="feature-slider">
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item clearfix">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/16.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>  
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div> 
                                                                <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/17.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">   
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Tletria postma</a></h3>  
                                                            </div> 
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/15.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">     
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/16.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>  
                                                                <h3><a href="#">Eletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/17.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$100</span>
                                                                    <span class="old-price">$130</span>
                                                                </div>  
                                                                <h3><a href="#">Mortria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/15.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>      
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="accessories" role="tabpanel" class="section-tab-item">
                                            <div class="feature-slider">
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item clearfix">
                                                            <div class="single-product-img clearfix">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/17.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>  
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div> 
                                                                <h3><a href="#">Electria Ostma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/15.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">   
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$130</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Tletria postma</a></h3>  
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/16.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">     
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div> 
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div> 
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/17.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$150</span>
                                                                    <span class="old-price">$180</span>
                                                                </div>  
                                                                <h3><a href="#">Eletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/15.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$100</span>
                                                                    <span class="old-price">$130</span>
                                                                </div>  
                                                                <h3><a href="#">Mortria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-xs-12 col-width">  
                                                    <div class="single-product">
                                                        <div class="single-product-item">
                                                            <div class="single-product-img clearfix hover-effect">
                                                                <a href="#">
                                                                    <img class="primary-image" src="img/product/16.jpg" alt="">
                                                                </a>
                                                                <div class="wish-icon-hover text-center clearfix">
                                                                    <div class="hover-text">
                                                                        <p class="hidden-md">Duis autem vel eum iriure dolor in hendrerit in tate velit esse lestiesequat  </p>
                                                                        <ul>
                                                                            <li><a href="#" data-toggle="tooltip" title="Shopping Cart"><i class="fa fa-shopping-cart"></i></a></li>
                                                                            <li><a class="modal-view" href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-eye"></i></a></li>
                                                                            <li class="hidden-md"><a href="#" data-toggle="tooltip" title="Compage"><i class="fa fa-refresh"></i></a></li>
                                                                            <li><a href="#" data-toggle="tooltip" title="Like it!"><i class="fa fa-heart"></i></a></li>
                                                                        </ul>
                                                                    </div>    
                                                                </div>
                                                            </div>
                                                            <div class="single-product-info clearfix">
                                                                <div class="pro-rating">  
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                    <i class="fa fa-star"></i>
                                                                </div>
                                                                <div class="pro-price">
                                                                    <span class="new-price">$120</span>
                                                                    <span class="old-price">$150</span>
                                                                </div>      
                                                                <h3><a href="#">Celletria ostma</a></h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>    
                                    </div> 
                                <div class="arrival-button text-center mt-30">
                                    <a href='#' class='section-button'>查看更多</a>
                                </div>    
                            </div>
                        </div>
                    </div>
                </div>
                <!-- men area end -->
                <!-- newsletter area start -->
                <div class="newsletter-area ptb-110">
                    <div class="container">
                        <div class="row">
                            <div class="newsletter-info">
                                <div class="col-lg-4 col-md-5 col-sm-12 col-xs-12">
                                    <div class="news-left text-right">
                                        <a href="#" class="section-button">免费注册</a>
                                        <h3 class="text-uppercase">订阅时事通讯</h3>
                                    </div>    
                                </div>
                                <div class="col-lg-8 col-md-7 col-sm-12 col-xs-12">
                                    <div class="news-right text-center">
                                        <form action="#" id="mc-form" class="mc-form">
                                            <input id="mc-email" type="text" name="email" placeholder="输入邮箱地址...">
                                            <button id="mc-submit" type="submit" class="text-uppercase">发送</button>
                                            <span class="hidden-xs"><input type="checkbox" name="agree">订阅我们的通讯后，您将接收来自我们的推送邮件 !</span>
                                        </form>
                                        <!-- mailchimp-alerts Start -->
                                        <div class="mailchimp-alerts text-centre fix">
                                            <div class="mailchimp-submitting"></div><!-- mailchimp-submitting end -->
                                            <div class="mailchimp-success"></div><!-- mailchimp-success end -->
                                            <div class="mailchimp-error"></div><!-- mailchimp-error end -->
                                        </div>
                                        <!-- mailchimp-alerts end -->
                                    </div>    
                                </div>
                            </div>    
                        </div>
                    </div>
                </div>
                <!-- newsletter area end -->
                <!-- blog area start -->
                <div class="blog-area ptb-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="section-tab">
                                    <div class="section-tab-menu mb-45 text-center">
                                        <ul role="tablist">
                                            <li role="presentation" class="active text-uppercase"><a href="#blog" aria-controls="blog" role="tab" data-toggle="tab">博客</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#tweet" aria-controls="tweet" role="tab" data-toggle="tab">推文</a></li>
                                            <li role="presentation" class="text-uppercase"><a href="#instagram" aria-controls="instagram" role="tab" data-toggle="tab">instagram</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="clearfix"></div>
                            <div class="tab-content row">
                                <div id="blog" role="tabpanel" class="active section-tab-item">
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <div class="single-blog">
                                            <div class="single-blog-img">
                                                <a href="#">
                                                    <img src="img/blog/1.jpg" alt="blog">
                                                </a>
                                                <div class="blog-date text-center">
                                                    <h2>05 <span>Feb</span></h2>    
                                                </div>
                                            </div>
                                            <div class="single-blog-info mt-25">
                                                <h4><a href="#">Beautiful Collection For Beauty</a></h4>
                                                <p>But I must explain to you how all this mistaken idea  of denouncing pleasure and praising pain was bornad will give you a complete pain was praising</p>
                                                <div class="button-comments">
                                                    <div class="read-button text-center">
                                                        <a class="read-more text-uppercase" href="#">更多 <i class="fa fa-angle-double-right"></i></a>
                                                    </div>
                                                    <div class="comment-like">
                                                        <ul>
                                                            <li><i class="fa fa-comments"></i>06 评论</li>
                                                            <li><i class="fa fa-heart"></i>25 收藏</li>
                                                        </ul>
                                                    </div> 
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-sm-6 col-xs-12">
                                        <div class="single-blog">
                                            <div class="single-blog-img">
                                                <a href="#">
                                                    <img src="img/blog/2.jpg" alt="blog">
                                                </a>
                                                <div class="blog-date text-center">
                                                    <h2>09 <span>Feb</span></h2>    
                                                </div>
                                            </div>
                                            <div class="single-blog-info mt-25">
                                                <h4><a href="#">Fashion Show With New Trend</a></h4>
                                                <p>But I must explain to you how all this mistaken idea  of denouncing pleasure and praising pain was bornad will give you a complete pain was praising</p>
                                                <div class="button-comments">
                                                    <div class="read-button text-center">
                                                        <a class="read-more text-uppercase" href="#">read More <i class="fa fa-angle-double-right"></i></a>
                                                    </div>
                                                    <div class="comment-like">
                                                        <ul>
                                                            <li><i class="fa fa-comments"></i>10 comments</li>
                                                            <li><i class="fa fa-heart"></i>20 likes</li>
                                                        </ul>
                                                    </div> 
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4 hidden-sm col-xs-12">
                                        <div class="single-blog-list">
                                            <div class="blog-date mr-25 text-center">
                                                <h2>12 <span>Feb</span></h2>    
                                            </div>
                                            <div class="blog-list-info single-blog-info mb-25">
                                                <h4><a href="#">Men’s New Trend</a></h4>
                                                <p>But I must explain to you how all this mistaken idea  of denouncing pleasure</p>
                                            </div>
                                        </div>
                                        <div class="single-blog-list">
                                            <div class="blog-date mr-25 text-center">
                                                <h2>15 <span>Feb</span></h2>    
                                            </div>
                                            <div class="blog-list-info single-blog-info mb-25">
                                                <h4><a href="#">Fashion Show</a></h4>
                                                <p>But I must explain to you how all this mistaken idea  of denouncing pleasure</p>
                                            </div>
                                        </div>
                                        <div class="single-blog-list">
                                            <div class="blog-date mr-25 text-center">
                                                <h2>20 <span>Feb</span></h2>    
                                            </div>
                                            <div class="blog-list-info single-blog-info mb-25">
                                                <h4><a href="#">Dress for Curte Gril</a></h4>
                                                <p>But I must explain to you how all this mistaken idea  of denouncing pleasure</p>
                                            </div>
                                        </div>
                                        <div class="single-blog-list hidden-md">
                                            <div class="blog-date mr-25 text-center">
                                                <h2>09 <span>Feb</span></h2>    
                                            </div>
                                            <div class="blog-list-info single-blog-info mb-25">
                                                <h4><a href="#">Latest Handbag Collection</a></h4>
                                                <p>But I must explain to you how all this mistaken idea  of denouncing pleasure</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="tweet" role="tabpanel" class="section-tab-item">
                                    <div class="col-md-4">
                                        <div class="single-twitter mb-10">
                                            <div class="twitter-icon">
                                                <img src="img/icon/twitter.png" alt="">
                                            </div>
                                            <div class="twitter-feed">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur maiores rem dolores. <a>-jan 18, 2016</a></p>
                                            </div>
                                        </div>
                                        <div class="single-twitter mb-10">
                                            <div class="twitter-icon">
                                                <img src="img/icon/twitter.png" alt="">
                                            </div>
                                            <div class="twitter-feed">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur maiores rem dolores. <a>-jan 18, 2016</a></p>
                                            </div>
                                        </div>
                                        <div class="single-twitter">
                                            <div class="twitter-icon">
                                                <img src="img/icon/twitter.png" alt="">
                                            </div>
                                            <div class="twitter-feed">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur maiores rem dolores. <a>-jan 18, 2016</a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="single-twitter mb-10">
                                            <div class="twitter-icon">
                                                <img src="img/icon/twitter.png" alt="">
                                            </div>
                                            <div class="twitter-feed">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur maiores rem dolores. <a>-jan 18, 2016</a></p>
                                            </div>
                                        </div>
                                        <div class="single-twitter mb-10">
                                            <div class="twitter-icon">
                                                <img src="img/icon/twitter.png" alt="">
                                            </div>
                                            <div class="twitter-feed">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur maiores rem dolores. <a>-jan 18, 2016</a></p>
                                            </div>
                                        </div>
                                        <div class="single-twitter">
                                            <div class="twitter-icon">
                                                <img src="img/icon/twitter.png" alt="">
                                            </div>
                                            <div class="twitter-feed">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur maiores rem dolores. <a>-jan 18, 2016</a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="single-twitter mb-10">
                                            <div class="twitter-icon">
                                                <img src="img/icon/twitter.png" alt="">
                                            </div>
                                            <div class="twitter-feed">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur maiores rem dolores. <a>-jan 18, 2016</a></p>
                                            </div>
                                        </div>
                                        <div class="single-twitter mb-10">
                                            <div class="twitter-icon">
                                                <img src="img/icon/twitter.png" alt="">
                                            </div>
                                            <div class="twitter-feed">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur maiores rem dolores. <a>-jan 18, 2016</a></p>
                                            </div>
                                        </div>
                                        <div class="single-twitter">
                                            <div class="twitter-icon">
                                                <img src="img/icon/twitter.png" alt="">
                                            </div>
                                            <div class="twitter-feed">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur maiores rem dolores. <a>-jan 18, 2016</a></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="instagram" role="tabpanel" class="section-tab-item">
                                    <div class="row mb-25">
                                        <div class="col-md-4">
                                            <div class="single-instagram">
                                                <a href="#">
                                                    <img src="img/blog/1.jpg" alt="blog">
                                                </a>    
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single-instagram">
                                                <a href="#">
                                                    <img src="img/blog/2.jpg" alt="blog">
                                                </a>    
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single-instagram">
                                                <a href="#">
                                                    <img src="img/blog/1.jpg" alt="blog">
                                                </a>  
                                            </div>
                                        </div>    
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="single-instagram">
                                                <a href="#">
                                                    <img src="img/blog/2.jpg" alt="blog">
                                                </a>    
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="single-instagram">
                                                <a href="#">
                                                    <img src="img/blog/1.jpg" alt="blog">
                                                </a>    
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                        <div class="single-instagram">
                                            <a href="#">
                                                <img src="img/blog/2.jpg" alt="blog">
                                            </a>  
                                        </div>
                                    </div>
                                    </div>
                                </div>    
                            </div>
                        </div>
                    </div>
                </div>    
                <!-- blog area end -->
                <!-- testimonial area start -->
                <div class="testimonial-area pt-100 pb-45">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-5 col-md-4 col-sm-3 col-xs-12">
                                <div class="testimonial-left text-right">
                                    <h2>顾客评论</h2>
                                    <p class="hidden-sm">But I must explain to you how all this mistaken idea  of denouncing pleasure and praising pain was bornad</p>
                                </div>
                            </div>
                            <div class="col-lg-7 col-md-8 col-sm-9 col-xs-12">
                                <div class="testi-owl">
                                    <div class="testimonial-right">
                                        <div class="testimonial-img">
                                            <img src="img/testimonial/1.jpg" alt="">
                                        </div>
                                        <div class="testimonial-info">
                                            <h3>Zaculine Jenelia, <span> Head Of Business</span></h3>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing    elit, sed do eiusmod tempor incididunt ut labore et lore magna aliqua. Ut enim ad minim veniam quis</p>
                                        </div>
                                    </div>
                                    <div class="testimonial-right">
                                        <div class="testimonial-img">
                                            <img src="img/testimonial/1.jpg" alt="">
                                        </div>
                                        <div class="testimonial-info">
                                            <h3>Zaculine Jenelia, <span> Head Of Business</span></h3>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing    elit, sed do eiusmod tempor incididunt ut labore et lore magna aliqua. Ut enim ad minim veniam quis</p>
                                            <a href="#" class="section-button mt-30">查看更多</a>
                                        </div>
                                    </div>
                                    <div class="testimonial-right">
                                        <div class="testimonial-img">
                                            <img src="img/testimonial/1.jpg" alt="">
                                        </div>
                                        <div class="testimonial-info">
                                            <h3>Zaculine Jenelia, <span> Head Of Business</span></h3>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing    elit, sed do eiusmod tempor incididunt ut labore et lore magna aliqua. Ut enim ad minim veniam quis</p>
                                            <a href="#" class="section-button mt-30">查看更多</a>
                                        </div>
                                    </div>
                                    <div class="testimonial-right">
                                        <div class="testimonial-img">
                                            <img src="img/testimonial/1.jpg" alt="">
                                        </div>
                                        <div class="testimonial-info">
                                            <h3>Zaculine Jenelia, <span> Head Of Business</span></h3>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing    elit, sed do eiusmod tempor incididunt ut labore et lore magna aliqua. Ut enim ad minim veniam quis</p>
                                            <a href="#" class="section-button mt-30">查看更多</a>
                                        </div>
                                    </div>
                                </div>    
                            </div>
                        </div>
                    </div>
                </div>
                <!-- testimonial area end -->
                <!-- client area start -->
                <div class="client-area ptb-90">
                    <div class="container">
                        <div class="row">
                            <div class="client-owl">
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/1.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/2.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/3.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/4.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/5.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/1.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/2.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/3.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/4.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="single-client">
                                        <div class="single-client-img plr-40">
                                            <a href="#"><img src="img/client/5.png" alt=""></a>
                                        </div>
                                    </div>
                                </div>
                            </div>    
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="client-button text-center pt-35">
                                    <a href='#' class='section-button'>查看更多</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- client area end -->
                <!-- service area end -->
                <div class="service-area mb-10">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-3 col-sm-4 col-xs-12">
                                <div class="single-service text-center">
                                    <div class="single-service-content ptb-40">
                                        <div class="single-service-icon-wrapper">
                                            <div class="single-service-icon">
                                                <img src="img/icon/5.png" alt="">
                                            </div>
                                        </div>    
                                        <div class="single-service-info">
                                            <h4 class="text-uppercase">免费送货</h4>
                                            <p>此服务面向所有商品</p>
                                        </div> 
                                    </div>
                                </div>
                            </div> 
                            <div class="col-md-3 col-sm-4 col-xs-12">   
                                <div class="single-service text-center">
                                    <div class="single-service-content ptb-40">
                                        <div class="single-service-icon-wrapper">
                                            <div class="single-service-icon">
                                                <img src="img/icon/7.png" alt="">
                                            </div>
                                        </div>    
                                        <div class="single-service-info">
                                            <h4 class="text-uppercase">网上订购</h4>
                                            <p>www.sunjinxu.com</p>
                                        </div>
                                    </div>    
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 col-xs-12">    
                                <div class="single-service text-center">
                                    <div class="single-service-content ptb-40">
                                        <div class="single-service-icon-wrapper">
                                            <div class="single-service-icon">
                                                <img src="img/icon/9.png" alt="">
                                            </div>
                                        </div>    
                                        <div class="single-service-info">
                                            <h4 class="text-uppercase">退款</h4>
                                            <p>退款保证</p>
                                        </div>
                                    </div>    
                                </div>
                            </div>
                            <div class="col-md-3 hidden-sm col-xs-12">    
                                <div class="single-service text-center">
                                    <div class="single-service-content ptb-40">
                                        <div class="single-service-icon-wrapper">
                                            <div class="single-service-icon">
                                                <img src="img/icon/10.png" alt="">
                                            </div>
                                        </div>    
                                        <div class="single-service-info">
                                            <h4 class="text-uppercase">礼品券</h4>
                                            <p>惊喜礼券</p>
                                        </div>
                                    </div>    
                                </div>
                            </div>    
                        </div>
                    </div>
                </div>
                <!-- service area end -->
                <!-- touch area end -->
                <div class="touch-area ptb-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-sm-12 col-xs-12">
                                <div class="touch-left">
                                    <div class="touch-logo mb-35">
                                        <a href="index.jsp"><img src="img/logo/2.png" alt="shofixe"></a>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adi elit, sed do eiusmod tempor incididunt ut ore  dolore magna aliqua. Ut enim ad minim eniam</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adi elit, sed do eiusmod tempor incididunt ut</p>
                                    <div class="social-icon">
                                        <ul>
                                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-8 col-sm-12 col-xs-12">
                                <div class="touch-right">
                                    <h2 class="text-uppercase">保持联系</h2>
                                    <form id="contact-form-two" action="mail.php" method="post">
                                        <input type="text" placeholder="填写姓名..." name="name">
                                        <input type="text" placeholder="邮箱地址..." name="email">
                                        <textarea class="mtb-25" cols="30" rows="10" placeholder="写点什么..." name="message"></textarea>
                                        <button class="section-button" type="submit">发送</button>
                                    </form>
                                    <p class="form-message"></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>    
                <!-- touch area end -->
                <!-- footer start -->
                <footer class="footer-area">
                    <div class="footer-middle-area ptb-60">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <div class="footer-widget">
                                        <h5>联系</h5>
                                        <div class="single-footer-contact">
                                            <div class="footer-icon">
                                                <i class="fa fa-map-marker"></i>
                                            </div>
                                            <div class="footer-contact-info">
                                                <p>8901 Marmora Raod, </p>
                                                <p>Glasgow, D04  89GR</p>
                                            </div>
                                        </div>
                                        <div class="single-footer-contact">
                                            <div class="footer-icon">
                                                <i class="fa fa-phone"></i>
                                            </div>
                                            <div class="footer-contact-info">
                                                <p>电话 : +86 131 6259 1257</p>
                                                <p>手机 : +86 131 6259 1257</p>
                                            </div>
                                        </div>
                                        <div class="single-footer-contact">
                                            <div class="footer-icon">
                                                <i class="fa fa-globe"></i>
                                            </div>
                                            <div class="footer-contact-info">
                                                <p>邮箱 : <a href="#">929807920@qq.com</a></p>
                                                <p>网址 : <a href="http://sunjinxu.com/">sunjinxu.com</a></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 col-sm-3 col-xs-12">
                                    <div class="footer-widget">
                                        <h5>公司</h5>
                                        <ul>
                                            <li><a href="index.jsp"><i class="fa fa-circle"></i>商城首页</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>关于我</a></li>
                                            <li><a href="contact.jsp"><i class="fa fa-circle"></i>联系我</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>博客</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>服务中心</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>隐私政策</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-3 hidden-sm col-xs-12">
                                    <div class="footer-widget">
                                        <h5>支持</h5>
                                        <ul>
                                            <li><a href="#"><i class="fa fa-circle"></i>配送信息</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>订单跟踪</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>商品退货</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>礼品卡</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>送货上门</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>在线支持</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-2 col-sm-3 col-xs-12">
                                    <div class="footer-widget">
                                        <h5>信息</h5>
                                        <ul>
                                            <li><a href="#"><i class="fa fa-circle"></i>付款选项</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>运输</a></li>
                                            <li><a href="checkout.jsp"><i class="fa fa-circle"></i>查看订单</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>折扣</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>网站地址</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>服务</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer-bottom-area ptb-25">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-4 col-sm-6">
                                    <div class="copyright">
                                        <p>Copyright &copy; 2018.Company name All rights reserved.</p>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="footer-menu text-center">
                                        <nav>
                                            <ul>
                                                <li><a href="">网站地址</a></li>
                                                <li><a href="contact.jsp">联系我</a></li>
                                                <li class="hidden-md hidden-xs"><a href="#">清单</a></li>
                                                <li><a href="#">通讯</a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                                <div class="col-md-4 hidden-sm">
                                    <div class="payment text-right">
                                        <img src="img/payment/1.png" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- footer end -->
            </div>
        </div>    
        
        <!-- QUICKVIEW PRODUCT -->
        <div id="quickview-wrapper">
            <!-- Modal -->
            <div class="modal fade" id="productModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body">
                            <div class="modal-product">
                                <div class="product-images">
                                    <div class="main-image images">
                                        <img alt="" src="img/product/static2.jpg">
                                    </div>
                                </div><!-- .product-images -->

                                <div class="product-info">
                                    <h1>Diam quis cursus</h1>
                                    <div class="price-box">
                                        <p class="price"><span class="special-price"><span class="amount">$132.00</span></span></p>
                                    </div>
                                    <a href="shop.jsp" class="see-all">See all features</a>
                                    <div class="quick-add-to-cart">
                                        <form method="post" class="cart">
                                            <div class="numbers-row">
                                                <input type="number" id="french-hens" value="3">
                                            </div>
                                            <button class="single-add-to-cart-button" type="submit">Add to cart</button>
                                        </form>
                                    </div>
                                    <div class="quick-desc">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum.
                                    </div>
                                    <div class="social-sharing">
                                        <div class="widget widget_socialsharing_widget">
                                            <h3 class="widget-title-modal">Share this product</h3>
                                            <ul class="social-icons">
                                                <li><a target="_blank" title="Facebook" href="#" class="facebook social-icon"><i class="fa fa-facebook"></i></a></li>
                                                <li><a target="_blank" title="Twitter" href="#" class="twitter social-icon"><i class="fa fa-twitter"></i></a></li>
                                                <li><a target="_blank" title="Pinterest" href="#" class="pinterest social-icon"><i class="fa fa-pinterest"></i></a></li>
                                                <li><a target="_blank" title="Google +" href="#" class="gplus social-icon"><i class="fa fa-google-plus"></i></a></li>
                                                <li><a target="_blank" title="LinkedIn" href="#" class="linkedin social-icon"><i class="fa fa-linkedin"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div><!-- .product-info -->
                            </div><!-- .modal-product -->
                        </div><!-- .modal-body -->
                    </div><!-- .modal-content -->
                </div><!-- .modal-dialog -->
            </div>
            <!-- END Modal -->
        </div>
        <!-- END QUICKVIEW PRODUCT -->
        
       	<!-- jquery
		============================================ -->		
        <!-- Color Switcher -->
        <div class="ec-colorswitcher">
            <a class="ec-handle" href="#"><i class="zmdi zmdi-settings"></i></a>
            <h3>Style Switcher</h3>
            <div class="ec-switcherarea">
                <h6>Select Layout</h6>
                <div class="layout-btn">
                    <a href="#" class="ec-boxed"><span>Boxed</span></a>
                    <a href="#" class="ec-wide"><span>Wide</span></a>
                </div>
                <h6>Chose Color</h6>
                <ul class="ec-switcher">
                    <li><a href="#" class="cs-color-1 styleswitch" data-rel="color-one"></a></li>
                    <li><a href="#" class="cs-color-2 styleswitch" data-rel="color-two"></a></li>
                    <li><a href="#" class="cs-color-3 styleswitch" data-rel="color-three"></a></li>
                    <li><a href="#" class="cs-color-4 styleswitch" data-rel="color-four"></a></li>
                    <li><a href="#" class="cs-color-5 styleswitch" data-rel="color-five"></a></li>
                    <li><a href="#" class="cs-color-6 styleswitch" data-rel="color-six"></a></li>
                    <li><a href="#" class="cs-color-7 styleswitch" data-rel="color-seven"></a></li>
                    <li><a href="#" class="cs-color-8 styleswitch" data-rel="color-eight"></a></li>
                    <li><a href="#" class="cs-color-9 styleswitch" data-rel="color-nine"></a></li>
                    <li><a href="#" class="cs-color-10 styleswitch" data-rel="color-ten"></a></li>
                </ul>
                <div class="ec-pattren">
                    <h6>Chose Pattren</h6>
                    <div class="pattren-wrap">
                        <a href="#" data-rel="pattren1" class="styleswitch"><img src="img/ec-pattren/pattren1.jpg" alt=""></a>
                        <a href="#" data-rel="pattren2" class="styleswitch"><img src="img/ec-pattren/pattren2.jpg" alt=""></a>
                        <a href="#" data-rel="pattren3" class="styleswitch"><img src="img/ec-pattren/pattren3.jpg" alt=""></a>
                        <a href="#" data-rel="pattren4" class="styleswitch"><img src="img/ec-pattren/pattren4.jpg" alt=""></a>
                        <a href="#" data-rel="pattren5" class="styleswitch"><img src="img/ec-pattren/pattren5.jpg" alt=""></a>
                    </div>
                </div>
                <div class="ec-background">
                    <h6>Chose Background</h6>
                    <div class="background-wrap">
                        <a href="#" data-rel="background1" class="styleswitch"><img src="img/ec-background/bg-1.jpg" alt=""></a>
                        <a href="#" data-rel="background2" class="styleswitch"><img src="img/ec-background/bg-2.jpg" alt=""></a>
                        <a href="#" data-rel="background3" class="styleswitch"><img src="img/ec-background/bg-3.jpg" alt=""></a>
                        <a href="#" data-rel="background4" class="styleswitch"><img src="img/ec-background/bg-4.jpg" alt=""></a>
                        <a href="#" data-rel="background5" class="styleswitch"><img src="img/ec-background/bg-5.jpg" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Color Switcher end -->	
       	<!-- jquery
		============================================ -->		
        <script src="js/vendor/jquery-1.12.4.min.js"></script>
		<!-- bootstrap JS
		============================================ -->		
        <script src="js/bootstrap.min.js"></script>		
		<!-- meanmenu JS
		============================================ -->		
        <script src="js/jquery.meanmenu.js"></script>
		<!-- wow JS
		============================================ -->		
        <script src="js/wow.min.js"></script>
		<!-- owl.carousel JS
		============================================ -->		
        <script src="js/owl.carousel.min.js"></script>
		<!-- counterdown JS
		============================================ -->		
        <script src="js/jquery.countdown.min.js"></script>
        <!-- Video Player JS
		============================================ -->		
        <script src="js/jquery.mb.YTPlayer.js"></script>
        <!-- AJax Chimp JS
        ============================================ -->		
        <script src="js/jquery.ajaxchimp.min.js"></script> 
		<!-- price slider JS
		============================================ -->		
        <script src="js/jquery-price-slider.js"></script> 
		<!-- elevator JS
		============================================ -->		
        <script src="js/jquery.elevateZoom-3.0.8.min.js"></script> 
		<!-- scrollUp JS
		============================================ -->		
        <script src="js/jquery.scrollUp.min.js"></script>
		<!-- plugins JS
		============================================ -->		
        <script src="js/plugins.js"></script>
   		<!-- Nevo Slider js
		============================================ -->         
		<script type="text/javascript" src="lib/custom-slider/js/jquery.nivo.slider.js"></script>
        <script type="text/javascript" src="lib/custom-slider/home.js"></script>          		 
		<!-- textillate js
		============================================ -->         
        <script src="js/jquery.textillate.js"></script>      		 
        <script src="js/jquery.lettering.js"></script>  
        <!-- animated headline js
		============================================ -->         
        <script src="js/animate-heading.js"></script>  
        <!-- ajax js
		============================================ -->         
        <script src="js/ajax-mail.js"></script>     		 
		<!-- main JS
		============================================ -->		
        <script src="js/styleswitch.js"></script>	
        <script src="js/main.js"></script>
    </body>
</html>

