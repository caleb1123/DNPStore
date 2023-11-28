 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<header id="header">
                            <div class="container">
                                <div class="d-flex align-items-center justify-content-between">
                                    <div class="header-logo">		
                                        <div class="header-logo wrap-logo" itemscope="" itemtype="http://schema.org/Organization">

                                            <a href="home" itemprop="url" aria-label="Shop bán giày số 1 Việt Nam">
							<img itemprop="logo" width="9opx" height="90px" src="https://scontent.fsgn2-9.fna.fbcdn.net/v/t1.15752-9/360043649_285523074052203_3119995162056838743_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=ae9488&_nc_ohc=IeewAMAmGnMAX9ebnwu&_nc_ht=scontent.fsgn2-9.fna&oh=03_AdSZgQFaxklDhccPq7QlfSPGXlq7hLE6jRNcYdStqTQz1Q&oe=6518BF99" class="dt-width-auto logoimg"/>

                                        </div>

                                    </div>
                                    <div class="header-container_right">
                                        <div class="header-menu-desktop menu-desktop d-none d-lg-block">
                                            <div class="header-navbar-menu">
                                                <div class="wrap-logo wrap-logo-sticky">

                                                    <a href="#"  aria-label="Shop bán giày số 1 Việt Nam" >
                                                        <img src="https://scontent.xx.fbcdn.net/v/t1.15752-9/360043649_285523074052203_3119995162056838743_n.jpg?stp=dst-jpg_p206x206&_nc_cat=103&ccb=1-7&_nc_sid=aee45a&_nc_ohc=KB-6wgNI_WgAX_vRDdZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AdQGt-2yOqAYybSuj_8McX4lCZdsoMFEmZCN01_BV_79Eg&oe=64D3F959" alt="Shop bán giày số 1 Việt nam" class="img-responsive logoimg"/>
                                                    </a>

                                                </div>
                                                <div class="navbar-mainmenu">
                                                    <div id="nav">
                                                        <nav class="main-nav">
                                                            <ul class="clearfix">
                                                                <li class="active dropdown">
                                                                    <a href="home" title="Trang chủ"> 
                                                                        Trang chủ

                                                                    </a>
                                                                </li>
                                                                <li class=" dropdown">
                                                                    <a href="sneaker" title="Sneakers"> 
                                                                        Sneakers
                                                                        <i class="fal fa-chevron-down" aria-hidden="true"></i>
                                                                    </a>
                                                                    <ul class="sub_menu">
                                                                        <c:forEach items="${listC}" var="o">

                                                                        <li class="">
                                                                            <a href="category?cid=${o.cid}" > 
                                                                                ${o.cname}	<i class="fal fa-chevron-right" aria-hidden="true"></i>
                                                                            </a>
                                                                        </li>
                                                                        
                                                                        </c:forEach>
                                                                    </ul>
                                                            </ul>
                                                        </nav>
                                                    </div>


                                                </div>
                                            </div>
                                        </div>

                                        <div class="header-right">
                                            <div class="header-account text-right">

                                                <a class="header_hotline" ><span class="hotline-pc-text">Hotline:</span> 078 3455 333 </a>
                                                
                                                <c:if test="${sessionScope.khach != null}">
                                                <a class="header-icon-user" href="khachhang">
                                                   <i class="fal fa-user"></i>
                                                </a>
                                                </c:if>
                                                
                                                
                                                <c:if test="${sessionScope.khach == null}">
                                                <a class="header-icon-user" href="login">
                                                    <i class="fal fa-user"></i>
                                                </a>
                                                </c:if>
                                                
                                                
                                                
                                                
                                                <a class="header-icon-search" href="javascript:;">
                                                    <i class="fal fa-search"></i>
                                                </a>
                                                <div class="header-icon-cart position-relative">
                                                    <div class="header-icon-cart__header cursor-pointer" onclick="initCart('open')">
                                                        <i class="fal fa-shopping-cart"></i>
                                                        <span class="count-holder">
                                                            <span class="count">0</span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="header-upper-icon d-lg-none">			
                                        <div class="header-wrap-icon d-flex justify-content-end">
                                            <div class="header-search ml-5">
                                                <a href="javascript:void(0);" onclick="initSearch('open')"><i class="fal fa-search fz-20"></i></a>
                                            </div>

                                            <div class="header-action_menu ml-4 d-lg-none">
                                                <a class="close-nav" id="site-menu-handle" onclick="initNav('open')"><i class="fal fa-bars fz-20"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </header>

                    <div class="header-action_dropdown" aria-labelledby="dropdownCartButton">
                        <div class="site-cart">
                            <div class="header">
                                <span>SHOPPING CART</span>
                                <a href="javascript:;" onclick="initCart('close')"><i class="fal fa-times"></i></a>
                            </div>
                            <div class="cart-view">
                                <div class="cart-view-scroll">
                                    <table id="clone-item-cart" class="table-clone-cart">
                                        <tr class="item_2 hidden">
                                            <td class="img"><a href="" title=""><img src="//theme.hstatic.net/200000384421/1000955298/14/1x1.jpg?v=23" alt="" /></a></td>
                                            <td>
                                                <p class="pro-title">	
                                                    <a class="pro-title-view" href="" title=""></a>
                                                    <span class="variant"></span>
                                                </p>
                                                <div class="mini-cart_quantity">
                                                    <div class="pro-quantity-view"><span class="qty-value"></span></div>					
                                                    <div class="pro-price-view"></div>
                                                </div>
                                                <div class="remove_link remove-cart"></div>	
                                            </td>
                                        </tr>   
                                    </table>
                                    <table id="cart-view">

                                        <tr class="item-cart_empty">
                                            <td>			
                                                <div class="svgico-mini-cart">
                                                    <i class="fal fa-shopping-cart"></i>
                                                </div>					
                                                Hiện chưa có sản phẩm					
                                            </td>								
                                        </tr>

                                    </table>
                                </div>
                                <div class="line"></div>
                                <div class="cart-view-total">
                                    <table class="table-total">
                                        <tr>
                                            <td class="text-left">TỔNG TIỀN:</td>
                                            <td class="text-right" id="total-view-cart">0₫</td>
                                        </tr>
                                        <tr>
                                            <td><a href="cart" class="linktocart btn btn-primary btn-sm text-uppercase">Xem giỏ hàng</a></td>
                                            <td><a  class="linktocheckout btn btn-primary btn-sm text-uppercase">Thanh toán</a></td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
