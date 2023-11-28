<%-- 
    Document   : register
    Created on : Jul 11, 2023, 6:43:51 PM
    Author     : PC
--%>

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
	Tạo t&#224;i khoản &ndash; Hệ thống phân phối Air Jordan chính hãng
</title>

<link rel="canonical" href="https://www.jordan1.vn/account/register" />
<meta name="keywords" content="Hệ thống phân phối Air Jordan chính hãng">
<meta name="robots" content="index,follow,noodp"> 
<!-- SEO META DESCRIPTION -->
<meta name="description" content="" />
<!-- END SEO META DESCRIPTION -->
<!-- SEO PAGI -->
<!-- END SEO PAGI --><meta property="og:type" content="website" />
<meta property="og:title" content="Tạo t&#224;i khoản" />
<meta property="og:image" content="http://theme.hstatic.net/200000384421/1000955298/14/share_fb_home.png?v=23" />
<meta property="og:image:secure_url" content="https://theme.hstatic.net/200000384421/1000955298/14/share_fb_home.png?v=23" />
<meta property="og:url" content="https://www.jordan1.vn/account/register" />
<meta property="og:site_name" content="Hệ thống phân phối Air Jordan chính hãng" />




<link href="//theme.hstatic.net/200000384421/1000955298/14/plugin-min.css?v=23" rel="preload stylesheet" as="style" type="text/css">
<link href="css/home.css" rel="preload stylesheet" as="style" type="text/css">
<link href="https://file.hstatic.net/200000525917/file/jquery-script_a06dbb9a942a4a2c8e459410c8a19bc1.js" rel="preload prefetch" as="script" type="text/javascript">
<script type="text/javascript" src="https://file.hstatic.net/200000525917/file/jquery-script_a06dbb9a942a4a2c8e459410c8a19bc1.js"></script> 
<script>
	var formatMoney = '{{amount}}₫';
	var check_variant = true,check_variant_quickview = true, swatch_size = 0;
	window.file_url = "//file.hstatic.net/200000384421/file/"; 
			window.asset_url = "//theme.hstatic.net/200000384421/1000955298/14/?v=23";
	localStorage.setItem('shop_id','200000384421/1000955298');
	window.shop = {
		terms: "",
		template: 'customers[register]',
		customer:false,
		shopCurrency: "VND",
		formatMoney: '{{amount}}₫',
		plugin: ["//theme.hstatic.net/200000384421/1000955298/14/plugin-script.js?v=23","//theme.hstatic.net/200000384421/1000955298/14/jquery.cookie.js?v=23"],
		recaptchajs: 'https://www.google.com/recaptcha/api.js?render=6LdD18MUAAAAAHqKl3Avv8W-tREL6LangePxQLM-',
		getScriptCcd: (url, callback) =>{$.ajax({ type: "GET",url: url,success: callback,dataType: "script",cache: true});},
		getdatasite: (url, callback,callbackcustom) =>{$.ajax({ type: "GET",url: url,success:function(data){callback.html(data); if(typeof(callbackcustom) == 'function') callbackcustom()},cache: true});},
		stylerender: ["//theme.hstatic.net/200000384421/1000955298/14/render-style.css?v=23","//theme.hstatic.net/200000384421/1000955298/14/pe-icon-7-strokes.scss.css?v=23"],
		productjson: {"error":"json not allowed for this object"},
		recaptchacallback: () =>{
			setTimeout(() =>{
				$("input[name='g-recaptcha-response']").each(function(){
					let $this = $(this);
					grecaptcha.ready(function(){
						grecaptcha.execute('6LdD18MUAAAAAHqKl3Avv8W-tREL6LangePxQLM-', {action: 'submit'}).then(function(token) {$this.val(token);});
					});
				});
			},3000)
		}
	}	
	if(navigator[_0x2c0xa[2]][_0x2c0xa[1]](_0x2c0xa[0]) == -1){
		for(let i=0;i< window.shop.stylerender.length;i++){
			const css = document.createElement("link");
			css.setAttribute("type","text/css");
			css.setAttribute("rel","stylesheet");
			css.setAttribute("href",window.shop.stylerender[i]);
			document.getElementsByTagName("head")[0].appendChild(css);
		}
		for(let i=0;i< window.shop.plugin.length;i++){
			const plugin = document.createElement("script");
			plugin.setAttribute("type","text/javascript");
			plugin.setAttribute("src",window.shop.plugin[i]);
			document.getElementsByTagName("head")[0].appendChild(plugin);
		}
		$(window).load(() =>{
			window.shop.getScriptCcd(window.shop.recaptchajs,window.shop.recaptchacallback());
		})
	}
</script>


	</head>
	<body>


<!--phan Header-->                        
                <jsp:include page= "Header.jsp"></jsp:include>

                
<!--phan Search-->                
                <jsp:include page= "Search.jsp"></jsp:include>    

<div class="layout-account">
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-12 offset-md-3 wrapbox-content-account ">
				<h1 class="account-title text-center">Đăng ký</h1>
				<div class="userbox">
		<form accept-charset='UTF-8' action='register' id='create_customer' method='post'>
                                       <input name='form_type' type='hidden' value='create_customer'>
                                          <input name='utf8' type='hidden' value='✓'>

					
					<div id="form-first_name" class="clearfix large_form">
						<label  class="label icon-field"><i class="icon-login icon-user "></i></label>
						<input required type="text" value="" name="username" placeholder="Tài khoản" id="first_name" class="text" size="30" />
					</div>
			
					<div id="form-email" class="clearfix large_form">
						<label  class="label icon-field"><i class="icon-login icon-envelope "></i></label>
						<input required type="password" value="" placeholder="Mật khẩu" name="pass" id="email" class="text" size="30" />
					</div>
					<div id="form-password" class="clearfix large_form large_form-mr10">
						<label  class="label icon-field"><i class="icon-login icon-shield "></i></label>
						<input required type="password" value="" placeholder="Xác nhận lại mật khẩu" name="re_pass" id="password" class="password text" size="30" />
					</div>
					
					<div class="clearfix action_account_custommer">
						<div class="action_bottom button dark">
							<input class="btn btn-primary" type="submit" value="Đăng ký" />			
						</div>						
					</div>
					<div class="clearfix req_pass">
						<a class="come-back" href="home"><i class="fa fa-long-arrow-left"></i> Quay lại trang chủ</a>
					</div>
					
<input id='33107f359b46406aa9f3818e496afd58' name='g-recaptcha-response' type='hidden'><script src='https://www.google.com/recaptcha/api.js?render=6LdD18MUAAAAAHqKl3Avv8W-tREL6LangePxQLM-'></script><script>grecaptcha.ready(function() {grecaptcha.execute('6LdD18MUAAAAAHqKl3Avv8W-tREL6LangePxQLM-', {action: 'submit'}).then(function(token) {document.getElementById('33107f359b46406aa9f3818e496afd58').value = token;});});</script></form>
				</div>

			</div><!-- #register -->
			<!-- #customer-register -->
		</div>
	</div>
</div>
<div class="snippet-banner">
	<div class="container">
		<div class="row">
			
			<div class="col-12 col-md-4">
				<div class="snippet-banner__item">
					<a class="snippet-banner__link" >
						<div class="snippet-banner__bg" style="background-image:url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQit-Hb47mfYQTBnIxw303TTzxQgTUYtV54A&usqp=CAU)">
						</div>
					</a>
					<div class="snippet-banner__content">
						<div class="snippet-banner__strong">PUMA</div>
						<div class="snippet-banner__desc">Sưu tập ngay cho mình những bản Collab tuyệt nhất của PUMA</div>
						
					</div>
				</div>
			</div>

			<div class="col-12 col-md-4">
				<div class="snippet-banner__item">
					<a class="snippet-banner__link" >
						<div class="snippet-banner__bg" style="background-image:url(//theme.hstatic.net/200000384421/1000955298/14/page_banner_image_2.jpg?v=23)">
						</div>
					</a>
					<div class="snippet-banner__content">
						<div class="snippet-banner__strong">Nike</div>
						<div class="snippet-banner__desc">Sưu tập ngay cho mình những bản Collab tuyệt nhất của Nike</div>
						
					</div>
				</div>
			</div>
			
			
			<div class="col-12 col-md-4">
				<div class="snippet-banner__item">
					<a class="snippet-banner__link" >
						<div class="snippet-banner__bg" style="background-image:url(//theme.hstatic.net/200000384421/1000955298/14/page_banner_image_3.jpg?v=23)">
						</div>
					</a>
					<div class="snippet-banner__content">
						<div class="snippet-banner__strong">Mua giày Sneaker</div>
						<div class="snippet-banner__desc">Sưu tập ngay cho mình những mẫu giày Sneaker tuyệt nhất tại Jordan Việt Nam</div>
						
					</div>
				</div>
			</div>
			
			
		</div>
	</div>
</div>
    

    <jsp:include page= "Footer.jsp"></jsp:include>



<script type="text/javascript" src="//theme.hstatic.net/200000384421/1000955298/14/plugins.js?v=23" defer></script>
<script defer src="//theme.hstatic.net/200000384421/1000955298/14/function-shop.js?v=23" type="text/javascript"></script>
<script type="text/javascript" src="//theme.hstatic.net/200000384421/1000955298/14/scripts.js?v=23" defer></script>
<script src='//hstatic.net/0/0/global/haravan_common.js' type='text/javascript'></script>
<script src='//hstatic.net/0/0/global/customer_area.js' type='text/javascript'></script>




	</body>
</html>

