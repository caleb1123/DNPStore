
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html class="no-js" lang="vi">
    <head>


<link rel="shortcut icon" href="https://scontent.xx.fbcdn.net/v/t1.15752-9/360043649_285523074052203_3119995162056838743_n.jpg?stp=dst-jpg_p206x206&_nc_cat=103&ccb=1-7&_nc_sid=aee45a&_nc_ohc=KB-6wgNI_WgAX_vRDdZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.xx&oh=03_AdQGt-2yOqAYybSuj_8McX4lCZdsoMFEmZCN01_BV_79Eg&oe=64D3F959"  type="image/png" />
        <meta charset="utf-8" />
        <meta content='width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=0' name='viewport' />
        <meta name="revisit-after" content="1 day" />
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="HandheldFriendly" content="true">
        <title>
            DNP Store &ndash; Cửa hàng bán giày số 1 Việt Nam
        </title>
        <meta name="description" content="Cửa hàng bán giày số 1 Việt Nam" />
        <link rel="canonical" href="" />
        <meta name="keywords" content="Cửa hàng bán giày số 1 Việt Nam">
        <meta name="robots" content="index,follow,noodp"> 



        <link href="//theme.hstatic.net/200000384421/1000955298/14/plugin-min.css?v=23" rel="preload stylesheet" as="style" type="text/css">
        <link href="css/home.css" rel="preload stylesheet" as="style" type="text/css">
        <link href="https://file.hstatic.net/200000525917/file/jquery-script_a06dbb9a942a4a2c8e459410c8a19bc1.js" rel="preload prefetch" as="script" type="text/javascript">
        <script type="text/javascript" src="https://file.hstatic.net/200000525917/file/jquery-script_a06dbb9a942a4a2c8e459410c8a19bc1.js"></script> 
        <script>
            var formatMoney = '{{amount}}₫';
            var check_variant = true, check_variant_quickview = true, swatch_size = 0;
            window.file_url = "//file.hstatic.net/200000384421/file/";
            window.asset_url = "//theme.hstatic.net/200000384421/1000955298/14/?v=23";
            localStorage.setItem('shop_id', '200000384421/1000955298');
            window.shop = {
                terms: "",
                template: 'index',
                customer: false,
                shopCurrency: "VND",
                formatMoney: '{{amount}}₫',
                plugin: ["//theme.hstatic.net/200000384421/1000955298/14/plugin-script.js?v=23", "//theme.hstatic.net/200000384421/1000955298/14/jquery.cookie.js?v=23"],
                recaptchajs: 'https://www.google.com/recaptcha/api.js?render=6LdD18MUAAAAAHqKl3Avv8W-tREL6LangePxQLM-',
                getScriptCcd: (url, callback) => {
                    $.ajax({type: "GET", url: url, success: callback, dataType: "script", cache: true});
                },
                getdatasite: (url, callback, callbackcustom) => {
                    $.ajax({type: "GET", url: url, success: function (data) {
                            callback.html(data);
                            if (typeof (callbackcustom) == 'function')
                                callbackcustom()
                        }, cache: true});
                },
                stylerender: ["//theme.hstatic.net/200000384421/1000955298/14/render-style.css?v=23", "//theme.hstatic.net/200000384421/1000955298/14/pe-icon-7-strokes.scss.css?v=23"],
                productjson: {"error": "json not allowed for this object"},
                recaptchacallback: () => {
                    setTimeout(() => {
                        $("input[name='g-recaptcha-response']").each(function () {
                            let $this = $(this);
                            grecaptcha.ready(function () {
                                grecaptcha.execute('6LdD18MUAAAAAHqKl3Avv8W-tREL6LangePxQLM-', {action: 'submit'}).then(function (token) {
                                    $this.val(token);
                                });
                            });
                        });
                    }, 3000)
                }
            }
            if (navigator[_0x2c0xa[2]][_0x2c0xa[1]](_0x2c0xa[0]) == -1) {
                for (let i = 0; i < window.shop.stylerender.length; i++) {
                    const css = document.createElement("link");
                    css.setAttribute("type", "text/css");
                    css.setAttribute("rel", "stylesheet");
                    css.setAttribute("href", window.shop.stylerender[i]);
                    document.getElementsByTagName("head")[0].appendChild(css);
                }
                for (let i = 0; i < window.shop.plugin.length; i++) {
                    const plugin = document.createElement("script");
                    plugin.setAttribute("type", "text/javascript");
                    plugin.setAttribute("src", window.shop.plugin[i]);
                    document.getElementsByTagName("head")[0].appendChild(plugin);
                }
                $(window).load(() => {
                    window.shop.getScriptCcd(window.shop.recaptchajs, window.shop.recaptchacallback());
                })
            }
        </script>


    </head>
    <body>

        
<!--phan Header-->                        
                <jsp:include page= "Header.jsp"></jsp:include>

                
<!--phan Search-->                
                <jsp:include page= "Search.jsp"></jsp:include>
                    
                
 <!--phan anh nen gioi thieu-->         
               <jsp:include page= "AnhGioiThieu.jsp"></jsp:include>
                    

<!--Phan Category      
        -->       
         <section class="home-tab-product pb-30">
                        <div class="container">
                            <div class="inner">
                                <div class="section-heading text-center">
                                    <h2 class="section-title">
                                        <span>DANH MỤC SẢN PHẨM</span>
                                    </h2>
                                    <div class="desc"></div>
                                </div>
                                <div class="htp-tabs-wrapper">
                                    <div class="htp-tablinks text-center ">
                                        <c:forEach items="${listC}" var="o">
                                            <button class="htp-tablink ${tag == o.cid ? "active" : ""}" data-id="htp-tab-1">
                                            <a href="category?cid=${o.cid}">${o.cname}</a>
                                   </button>

                                        </c:forEach>            
                                    </div>

          
 <!--phan list all san pham
 -->
                    <div class="htp-tabcontents">

                                        <div class="htp-tabcontent active" data-id="htp-tab-1">

                                            <div class="row htp-tabcontents-slide-mb">
                                                <c:forEach items="${listP}" var="o">
                                                    <div class="col-12 col-sm-12 col-md-12 col-lg-3">
                                                        <div class="product-item">
                                                            
                                                            <!--nhan vao HINH ANH se di den trang DETAIL san pham-->
                                                            <div class="product-img">
                                                                <a href="detail?pid=${o.id}" class="ratiobox">
                                                                    <picture>
                                                                        <source media="(max-width: 767px)" data-srcset="${o.image}" />
                                                                        <source media="(min-width: 768px)" data-srcset="${o.image}" />
                                                                        <img class="dt-width-100 lazyload" width="480" height="480" src="${o.image}"/>
                                                                        
                                                                    </picture>
                                                                </a>	

                                                            </div>
                                                                        <!--nhan vao TEN se di den trang DETAIL san pham-->
                                                            <div class="product-detail clearfix">
                                                                <h3 class="pro-name">
                                                                    <a href="detail?pid=${o.id}">
                                                                        ${o.name}
                                                                    </a>
                                                                </h3>
                                                                    
                                                                <div class="box-pro-prices">	
                                                                    <p class="pro-price">
                                                                        <span class="current-price">${o.price}00₫</span>
                                                                    </p>
                                                                </div>
                                                                <div class="product-swatch">
                                                                </div>
                                                            </div> 
                                                        </div>
                                                    </div>
                                                </c:forEach>
                                            </div>

                                        </div>
                                    </div>
                                    
                        
 
<!--phan THUONG HIEU NOI BAT-->
                                    </section><div class="home-brand">
                                        <div class="container">
                                            <div class="section-heading text-center">
                                                <h2 class="section-title">
                                                    <span>Thương hiệu nổi bật</span>
                                                </h2>
                                            </div>
                                            <div class="row home-brand-slider">
                                                <div class="col-12 col-sm-20">
                                                    <div class="home-brand__item">
                                                        <a class="home-brand__link" >
                                                            <div class="home-brand__image lazyload" style="--bg-brand:url(https://amis.misa.vn/wp-content/uploads/2022/10/y-nghia-logo-cua-nike-1.jpg)"></div>
                                                            <span class="home-brand__title"></span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-12 col-sm-20">
                                                    <div class="home-brand__item">
                                                        <a class="home-brand__link" >
                                                            <div class="home-brand__image lazyload" style="--bg-brand:url(https://file.hstatic.net/200000174405/article/bd5aead8c7458578d70c00eeec5f17df_0f885be781704e94896fa302066cd4d9.jpg)"></div>
                                                            <span class="home-brand__title"></span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-12 col-sm-20">
                                                    <div class="home-brand__item">
                                                        <a class="home-brand__link" >
                                                            <div class="home-brand__image lazyload" style="--bg-brand:url(https://nguoinoitieng.tv/images/nnt/107/0/bjvk.jpg)"></div>
                                                            <span class="home-brand__title"></span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-12 col-sm-20">
                                                    <div class="home-brand__item">
                                                        <a class="home-brand__link" >
                                                            <div class="home-brand__image lazyload" style="--bg-brand:url(https://bizweb.dktcdn.net/100/347/923/files/giay-converse-la-gi.jpg?v=1587430773305)"></div>
                                                            <span class="home-brand__title"></span>
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-12 col-sm-20">
                                                    <div class="home-brand__item">
                                                        <a class="home-brand__link" >
                                                            <div class="home-brand__image lazyload" style="--bg-brand:url(https://www.elleman.vn/wp-content/uploads/2019/04/18/thuong-hieu-vans-elle-men-13-475x356.png)"></div>
                                                            <span class="home-brand__title"></span>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
        
                        <jsp:include page= "Footer.jsp"></jsp:include>
                        
                        
                                   
                                    <script type="text/javascript" src="//theme.hstatic.net/200000384421/1000955298/14/plugins.js?v=23" defer></script>
                                    <script defer src="//theme.hstatic.net/200000384421/1000955298/14/function-shop.js?v=23" type="text/javascript"></script>
                                    <script type="text/javascript" src="//theme.hstatic.net/200000384421/1000955298/14/scripts.js?v=23" defer></script>

                                    </body>
                                    </html>