﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Checkout</title>
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
                                            <li><a href="#">My Account <i class="fa fa-angle-down"></i></a>
                                                <ul class="submenu-mainmenu">
                                                    <li><a href="#"><i class="fa fa-circle"></i>Login</a></li>
                                                    <li><a href="#"><i class="fa fa-circle"></i>My Account</a></li>
                                                    <li><a href="#"><i class="fa fa-circle"></i>My Wishlist</a></li>
                                                    <li><a href="cart.jsp"><i class="fa fa-circle"></i>My Cart</a></li>
                                                    <li><a href="checkout.jsp"><i class="fa fa-circle"></i>Checkout</a></li>
                                                </ul>
                                            </li>
                                            <li class="currency"><a href="#">USD <i class="fa fa-angle-down"></i></a>
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
                                            </li>
                                        </ul>
                                    </div>
                               </div>
                               <div class="col-md-4">
                                   <div class="social-icons text-center">
                                       <ul>
                                           <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                           <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                           <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                           <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                           <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                       </ul>
                                   </div>
                               </div>
                               <div class="col-md-4">
                                    <div class="top-right">
                                        <div class="top-login-cart">
                                            <ul>
                                                <li class=" hidden-xs"><a href="#">Login or Register</a></li>
                                                <li class=" hidden-xs"><a href="checkout.jsp">Checkout</a></li>
                                                <li><a href="cart.jsp"><img src="img/icon/cart_red.png" alt="cart">Cart (3)</a>
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
                                                            <span class="sub-total-cart text-center">
                                                                Sub Total <span>$620</span>
                                                                <a href="cart.jsp" class="view-cart active">View Cart</a>
                                                                <a href="checkout.jsp" class="view-cart">Checkout</a>
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
                                            <h4>+88 (012) 564 979 56</h4>
                                            <p>We are open 9 am - 10pm</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 hidden-sm hidden-xs">
                                    <div class="info">
                                        <div class="info-icon">

                                        </div>
                                        <div class="info-text">
                                            <h4>info@shofixe.com</h4>
                                            <p>You can mail us</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="search-box">
                                        <img src="img/icon/search.png" alt="">
                                        <form action="#">
                                            <input type="text" placeholder="Search...">
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
                                    <li><a href="index.jsp">Home</a></li>
									<li><a href="shop.jsp">Shop</a></li>
                                    <li><a href="cart.jsp">Cart</a></li>
									<li><a href="checkout.jsp">Checkout</a></li>
									<li><a href="contact.jsp">Contact</a></li>
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
                                                <li><a href="index.jsp">Home</a></li>
												<li><a href="shop.jsp">Shop</a></li>
			                                    <li><a href="cart.jsp">Cart</a></li>
												<li><a href="checkout.jsp">Checkout</a></li>
												<li><a href="contact.jsp">Contact</a></li>
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
                <!-- banner start -->
                <div class="banner-area checkout ptb-110 text-left">
                    <div class="container">  
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="banner-text">
                                    <div class="banner-title">
                                        <h2 class="text-uppercase">Check Out</h2>
                                    </div>
                                    <div class="breadcrumbs">
                                        <ul>
                                            <li class="text-capitalize"><a href="index.jsp">Home</a> ></li>
                                            <li class="text-capitalize"><a href="shop.jsp">shop</a> ></li>
                                            <li class="text-capitalize">checkout</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- banner end -->
                <!-- checkout start -->
                <div class="checkout-area-start pt-90">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="cart-tab-menu section-tab-menu pb-50 text-center">
                                    <ul>
                                        <li class="text-uppercase"><a href="cart.jsp">Shopping Cart</a></li>
                                        <li class="text-uppercase active"><a href="checkout.jsp">Checkout</a></li>
                                        <li class="text-uppercase"><a href="#">Order Complete</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="billing-detail">
                                    <div class="section-title">
                                        <h4 class="text-uppercase mb-35">Billing detail</h4>
                                    </div>    
                                    <form action="#">
                                        <p>Country <span>*</span><br>
                                        <select>
                                            <option value="">Bangladesh</option>
                                            <option value="">United State</option>
                                        </select>
                                        </p>
                                        <div class="row">
                                            <p class="col-sm-6 col-xs-12">
                                                First Name <span>*</span><br>
                                                <input type="text" placeholder="First name">
                                            </p>
                                            <p class="col-sm-6 col-xs-12">
                                                Last Name <span>*</span><br>
                                                <input type="text" placeholder="Last name">
                                            </p>
                                        </div>
                                        <p>Company Name <span>*</span><br>
                                        <input type="text" placeholder="Company name">
                                        </p>
                                        <div class="row">
                                            <p class="col-sm-6 col-xs-12">
                                                Email Address <span>*</span><br>
                                                <input type="text" placeholder="Email address">
                                            </p>
                                            <p class="col-sm-6 col-xs-12">
                                                Phone No. <span>*</span><br>
                                                <input type="text" placeholder="Phone no.">
                                            </p>
                                        </div>
                                        <p id="address">Address <span>*</span><br>
                                        <input type="text" placeholder="Address line 1">
                                        <input type="text" placeholder="Address line 2">
                                        </p>
                                        <p>Town/City <span>*</span><br>
                                        <input type="text" placeholder="Town/City">
                                        </p>
                                        <div class="row">
                                            <p class="col-sm-6 col-xs-12">
                                                State <span>*</span><br>
                                                <input type="text" placeholder="State">
                                            </p>
                                            <p class="col-sm-6 col-xs-12">
                                                Zip Code <span>*</span><br>
                                                <input type="text" placeholder="Zip Code">
                                            </p>
                                        </div>
                                        <div class="account-address">
                                            <label>
                                                <input type="radio" checked="checked" value="old-address" name="shipping-address">Ship to this address
                                            </label>
                                            <label>
                                                <input type="radio" id="add-new-address" value="new-address" name="shipping-address">Ship to different address
                                            </label>
                                        </div>
                                        <div id="add-new-address-info">
                                            <div class="customer-name">
                                                <div class="first-name">
                                                    <p>First Name<span>*</span></p>
                                                    <input type="text" required="">
                                                </div>
                                                <div class="last-name">
                                                    <p>Last Name<span>*</span></p>
                                                    <input type="text" required="">
                                                </div>
                                            </div>
                                            <div class="customer-info">
                                                <div class="company-name">
                                                    <p>Company</p>
                                                    <input type="text">
                                                </div>
                                                <div class="email-address">
                                                    <p>Email Adress<span>*</span></p>
                                                    <input type="email" required="">
                                                </div>
                                            </div>
                                            <p>Address<span>*</span></p>
                                            <input type="text" required="">
                                            <input type="text">
                                            <div class="city-country">
                                                <div class="city">
                                                    <p>City<span>*</span></p>
                                                    <input type="text" required="">
                                                </div>
                                                <div class="state">
                                                    <p>State/Province</p>
                                                    <select class="country">
                                                        <option value="state">Please select region, state or province</option>
                                                        <option value="indo">Bahasa Indonesia</option>
                                                        <option value="melyu">Bahasa Melayu</option>		
                                                        <option value="deutsch">Deutsch (Deutschland)</option>		
                                                        <option value="austra">English (Australia)</option>		
                                                        <option value="canada">English (Canada)</option>		
                                                        <option value="india">English (India)</option>		
                                                        <option value="ireland">English (Ireland)</option>		
                                                        <option value="maktoob">English (Maktoob)</option>		
                                                        <option value="malaysia">English (Malaysia)</option>		
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="city-country">
                                                <div class="city">
                                                    <p>Zip/Postal Code<span>*</span></p>
                                                    <input type="text" required="">
                                                </div>
                                                <div class="state">
                                                    <p>Country<span>*</span></p>
                                                    <select class="country">
                                                        <option value="AF">Afghanistan</option>
                                                        <option value="AU">Australia</option>		
                                                        <option value="BH">Bahrain</option>		
                                                        <option value="BD">Bangladesh</option>		
                                                        <option value="CA">Canada</option>		
                                                        <option value="DK">Denmark</option>		
                                                        <option value="EG">Egypt</option>		
                                                        <option value="FR">France</option>		
                                                        <option value="GB">United Kingdom</option>		
                                                        <option value="US" selected="selected">United States</option>		
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="customer-info">
                                                <div class="telephone">
                                                    <p>Telephone<span>*</span></p>
                                                    <input type="text" required="">
                                                </div>
                                                <div class="fax">
                                                    <p>Fax</p>
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>    
                                    </form>
                                </div>
                            </div>    
                            <div class="col-md-6">
                                <div class="total-cart">
                                    <div class="section-title">
                                        <h4 class="text-uppercase mb-48">Cart total</h4>
                                    </div>
                                    <div class="your-order">
                                        <div class="order-table">
                                            <ul>
                                                <li>
                                                    <h5 class="focus">Product <span>Total</span></h5>
                                                    <p>Eletria ostma    <span> x  02</span><span>$300.00</span></p>
                                                    <p>Celletria ostma  <span> x  01</span><span>$120.00</span></p>
                                                    <p>Pelletria ostma  <span> x  02</span><span>$200.00</span></p>
                                                </li>
                                                <li>
                                                    <h5>Sub total <span>$620.00</span></h5>
                                                </li>
                                                <li>
                                                    <h5>Shipping <span>$0.00</span></h5>
                                                </li>
                                                <li class="order-total-purple">
                                                    <h5 class="focus">Grand Total <span>$620.00</span></h5>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="section-title mt-50 mb-25">
                                        <h4 class="text-uppercase">Payment Method</h4>
                                    </div>
                                    <div class="your-order">
                                        <div class="order-table">
                                            <ul>
                                                <li>
                                                    <label class="checkbox-title">
                                                        <input id="transfer" value="bank" name="payment" type="radio">Direct bank tranfer

                                                    </label>
                                                    <p id="transfer-info">Make your payment directly into our bank account. Please use your order ID as the payment reference. Your order won’t be shippided until the funds have cleared in our account.</p>
                                                </li>
                                                <li>
                                                    <label class="checkbox-title">
                                                        <input id="payment" value="check" name="payment" type="radio">Cheque Payment  
                                                    </label>
                                                    <p id="payment-info">Make your payment directly into our bank account. Please use your order ID as the payment reference. Your order won’t be shippided until the funds have cleared in our account.</p>
                                                </li>
                                                <li>
                                                    <label class="checkbox-title">
                                                        <input id="paypal" value="paypal" name="payment" type="radio">Paypal
                                                    </label>
                                                    <p id="paypal-info">Make your payment directly into our bank account. Please use your order ID as the payment reference. Your order won’t be shippided until the funds have cleared in our account.</p>
                                                </li>
                                                <li>
                                                    <label class="checkbox-title red">
                                                        <input type="radio">I’ve read &amp; Accept the terms &amp; Conditions.
                                                    </label>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <button class="section-button">Place Order</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- checkout end -->            
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
                                    <a href='#' class='section-button'>View More</a>
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
                                            <h4 class="text-uppercase">free shipping</h4>
                                            <p>Free for all product</p>
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
                                            <h4 class="text-uppercase">order online</h4>
                                            <p>www.shofixe.com</p>
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
                                            <h4 class="text-uppercase">money back</h4>
                                            <p>money back guarantee</p>
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
                                            <h4 class="text-uppercase">gift coupon</h4>
                                            <p>surprise gift coupon</p>
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
                            <div class="col-md-4">
                                <div class="touch-left">
                                    <div class="touch-logo mb-35">
                                        <img src="img/logo/2.png" alt="">
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
                            <div class="col-md-8">
                                <div class="touch-right">
                                    <h2 class="text-uppercase">get in touch</h2>
                                    <form id="contact-form" action="mail.php" method="post">
                                        <input type="text" placeholder="Your name here..." name="name">
                                        <input type="text" placeholder="Your email here..." name="email">
                                        <textarea class="mtb-25" cols="30" rows="10" placeholder="Write message here..." name="message"></textarea>
                                        <button class="section-button" type="submit">send</button>
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
                                        <h5>Contact</h5>
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
                                                <p>Telephone : (801) 4256  9856</p>
                                                <p>Telephone : (801) 4256  9658</p>
                                            </div>
                                        </div>
                                        <div class="single-footer-contact">
                                            <div class="footer-icon">
                                                <i class="fa fa-globe"></i>
                                            </div>
                                            <div class="footer-contact-info">
                                                <p>Email : <a href="#">admin@power-boosts.com</a></p>
                                                <p>Web : <a href="http://sc.chinaz.com/">sc.chinaz.com</a></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 col-sm-3 col-xs-12">
                                    <div class="footer-widget">
                                        <h5>Company</h5>
                                        <ul>
                                            <li><a href="index.jsp"><i class="fa fa-circle"></i>Home</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>About us</a></li>
                                            <li><a href="contact.jsp"><i class="fa fa-circle"></i>Contact us</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Our blog</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Supports center</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Privacy policy</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-3 hidden-sm col-xs-12">
                                    <div class="footer-widget">
                                        <h5>Support</h5>
                                        <ul>
                                            <li><a href="#"><i class="fa fa-circle"></i>Delivery information</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Order tracking</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Return product</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Gift card</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Home delivery</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Online support</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-2 col-sm-3 col-xs-12">
                                    <div class="footer-widget">
                                        <h5>Information</h5>
                                        <ul>
                                            <li><a href="#"><i class="fa fa-circle"></i>Payment option</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Shipping</a></li>
                                            <li><a href="checkout.jsp"><i class="fa fa-circle"></i>Checkout</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Discount</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Sitemap</a></li>
                                            <li><a href="#"><i class="fa fa-circle"></i>Service</a></li>
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
                                        <p>Copyright &copy; 2017.Company name All rights reserved.</p>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-6">
                                    <div class="footer-menu text-center">
                                        <nav>
                                            <ul>
                                                <li><a href="">Site Map</a></li>
                                                <li><a href="contact.jsp">Contact Us</a></li>
                                                <li class="hidden-md hidden-xs"><a href="#">Wish List</a></li>
                                                <li><a href="#">Newsletter</a></li>
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

