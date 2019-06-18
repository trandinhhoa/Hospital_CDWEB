<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>

<!-- Meta Tags -->
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="description"
	content="Medinova - Health & Medical HTML Template" />
<meta name="keywords"
	content="building,business,construction,cleaning,transport,workshop" />
<meta name="author" content="ThemeMascot" />

<!-- Page Title -->
<title>Medinova - Health & Medical HTML Template</title>

<!-- Favicon and Touch Icons -->
<link href="<c:url value="/resources/images/favicon.png"/>"
	rel="shortcut icon" type="image/png">
<link href="<c:url value="/resources/images/apple-touch-icon.png"/>"
	rel="apple-touch-icon">
<link
	href="<c:url value="/resources/images/apple-touch-icon-72x72.png"/>"
	rel="apple-touch-icon" sizes="72x72">
<link
	href="<c:url value="/resources/images/apple-touch-icon-114x114.png"/>"
	rel="apple-touch-icon" sizes="114x114">
<link
	href="<c:url value="/resources/images/apple-touch-icon-144x144.png"/>"
	rel="apple-touch-icon" sizes="144x144">

<!-- Stylesheet -->
<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/jquery-ui.min.css"/>"
	rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/animate.css"/>"
	rel="stylesheet" type="text/css">
<link href="<c:url value="/resources/css/css-plugin-collections.css"/>"
	rel="stylesheet" />
<!-- CSS | menuzord megamenu skins -->
<link id="menuzord-menu-skins"
	href="<c:url value="/resources/css/menuzord-skins/menuzord-boxed.css"/>"
	rel="stylesheet" />
<!-- CSS | Main style file -->
<link href="<c:url value="/resources/css/style-main.css"/>"
	rel="stylesheet" type="text/css">
<!-- CSS | Preloader Styles -->
<link href="<c:url value="/resources/css/preloader.css"/>"
	rel="stylesheet" type="text/css">
<!-- CSS | Custom Margin Padding Collection -->
<link
	href="<c:url value="/resources/css/custom-bootstrap-margin-padding.css"/>"
	rel="stylesheet" type="text/css">
<!-- CSS | Responsive media queries -->
<link href="<c:url value="/resources/css/responsive.css"/>"
	rel="stylesheet" type="text/css">
<!-- CSS | Style css. This is the file where you can place your own custom css code. Just uncomment it and use it. -->
<!-- <link href="css/style.css" rel="stylesheet" type="text/css"> -->
<!-- Revolution Slider 5.x CSS settings -->
<link
	href="<c:url value="/resources/js/revolution-slider/css/settings.css"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/js/revolution-slider/css/layers.css"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/js/revolution-slider/css/navigation.css"/>"
	rel="stylesheet" type="text/css" />
<!-- CSS | Theme Color -->
<link href="<c:url value="/resources/css/colors/theme-skin-blue.css"/>"
	rel="stylesheet" type="text/css">


<script src="<c:url value="/resources/js/jquery-2.2.0.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery-ui.min.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<!-- JS | jquery plugin collection for this theme -->
<script src="<c:url value="/resources/js/jquery-plugin-collection.js"/>"></script>

<!-- Revolution Slider 5.x SCRIPTS -->
<script
	src="<c:url value="/resources/js/revolution-slider/js/jquery.themepunch.tools.min.js"/>"></script>
<script
	src="<c:url value="/resources/js/revolution-slider/js/jquery.themepunch.revolution.min.js"/>"></script>
</head>
<style>
/* .lstTinTuc{
min-height: 400px;
} */
.entry-content{ 
min-height: 350px;
}
</style>
<body
	class="has-side-panel side-panel-right fullwidth-page side-push-panel p-sm-0 boxed-layout pt-40 pb-40"
	data-bg-img="<c:url value="/resources/images/pattern/p8.png"/>">
	<div class="body-overlay"></div>
	<div id="side-panel" class="dark"
		data-bg-img="<c:url value="/resources/images/bg/bg8.jpg"/>">
		<div class="side-panel-wrap">
			<div id="side-panel-trigger-close" class="side-panel-trigger">
				<a href="#"><i class="icon_close font-30"></i></a>
			</div>
			<a href="javascript:void(0)"><img alt="logo"
				src="<c:url value="/resources/images/logo-wide.png"/>"></a>
			<div class="side-panel-nav mt-30">
				<div class="widget no-border">
					<nav>
						<ul class="nav nav-list">
							<li><a href="/Hospital/">Home</a></li>
							<li><a href="#">Services</a></li>
							<li><a class="tree-toggler nav-header">Pages <i
									class="fa fa-angle-down"></i></a>
								<ul class="nav nav-list tree">
									<li><a href="#">About</a></li>
									<li><a href="#">Terms</a></li>
									<li><a href="#">FAQ</a></li>
								</ul></li>
							<li><a href="#">Contact</a></li>
						</ul>
					</nav>
				</div>
			</div>
			<div class="clearfix"></div>
			<div class="side-panel-widget mt-30">
				<div class="widget no-border">
					<ul>
						<li class="font-14 mb-5"><i
							class="fa fa-phone text-theme-colored"></i> <a href="#"
							class="text-gray">123-456-789</a></li>
						<li class="font-14 mb-5"><i
							class="fa fa-clock-o text-theme-colored"></i> Mon-Fri 8:00 to
							2:00</li>
						<li class="font-14 mb-5"><i
							class="fa fa-envelope-o text-theme-colored"></i> <a href="#"
							class="text-gray">contact@yourdomain.com</a></li>
					</ul>
				</div>
				<div class="widget">
					<ul class="social-icons icon-dark icon-theme-colored icon-sm">
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					</ul>
				</div>
				<p>Copyright &copy;2016 ThemeMascot</p>
			</div>
		</div>
	</div>
	<div id="wrapper" class="clearfix">
		<!-- preloader -->


		<!-- Header -->
		<header id="header" class="header">
			<div class="header-top bg-theme-colored sm-text-center">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<div class="widget no-border m-0">
								<ul
									class="social-icons icon-dark icon-circled icon-theme-colored icon-sm sm-text-center mt-sm-15">
									<li><a href="#"><i class="fa fa-facebook text-white"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-6">
							<div id="side-panel-trigger"
								class="side-panel-trigger pull-right flip sm-pull-none mt-5">
								<a href="login/"><i
									class="fa fa-ambulance font-24 text-white"></i></a>
							</div>

							<div class="widget no-border m-0">
								<ul
									class="list-inline pull-right flip sm-pull-none sm-text-center mt-5">
									<c:choose>
										<c:when test="${not empty email }">
											<li><a href="/Hospital/" class="text-white">${email }</a></li>
										</c:when>
										<c:otherwise>
											<li><a href="login/" class="text-white">Login</a></li>
										</c:otherwise>
									</c:choose>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="header-middle p-0 bg-lightest xs-text-center">
				<div class="container pt-0 pb-0">
					<div class="row">
						<div class="col-xs-12 col-sm-4 col-md-5">
							<div class="widget no-border m-0">
								<a class="menuzord-brand pull-left flip xs-pull-center mb-15"
									href="javascript:void(0)"><img
									src="<c:url value="/resources/images/logo-wide.png"/>" alt=""></a>
							</div>
						</div>
						<div class="col-xs-12 col-sm-4 col-md-4">
							<div
								class="widget no-border pull-right sm-pull-none sm-text-center mt-10 mb-10 m-0">
								<ul class="list-inline">
									<li><i
										class="icon_mobile text-theme-colored font-32 mt-5 sm-display-block"></i></li>
									<li><a href="#" class="font-12 text-gray text-uppercase">Call
											us today!</a>
										<h5 class="font-14 m-0">+(012) 345 6789</h5></li>
								</ul>
							</div>
						</div>
						<div class="col-xs-12 col-sm-4 col-md-3">
							<div
								class="widget no-border pull-right sm-pull-none sm-text-center mt-10 mb-10 m-0">
								<ul class="list-inline">
									<li><i
										class="fa fa-clock-o text-theme-colored font-36 mt-5 sm-display-block"></i></li>
									<li><a href="#" class="font-12 text-gray text-uppercase">We
											are open!</a>
										<h5 class="font-13 text-black m-0">Mon-Fri 8:00-16:00</h5></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="header-nav">
				<div class="header-nav-wrapper navbar-scrolltofixed bg-light">
					<div class="container">
						<nav id="menuzord" class="menuzord blue bg-light">
							<ul class="menuzord-menu">
								<li class="active"><a href="/Hospital/">Home</a>
									<ul class="dropdown">
										<li><a href="#">Multipage Layout</a>
											<ul class="dropdown">
												<li><a href="index-mp-layout1.html">Multipage
														Layout1</a></li>
											</ul></li>
										<li><a href="#">Singlepage Layout</a>
											<ul class="dropdown">
												<li><a href="index-sp-layout1.html">Singlepage
														Layout1</a></li>
											</ul></li>
									</ul></li>
								<li><a href="#">Features</a>
									<ul class="dropdown">
										<li><a href="features-preloader.html">Preloaders</a></li>
										<li><a href="#">Header</a>
											<ul class="dropdown">
												<li><a href="features-header-style1.html">Header
														Style1</a></li>
											</ul></li>

									</ul></li>
								<li><a href="#">Pages</a>
									<ul class="dropdown">
										<li><a href="page-timetable.html">Doctors TimeTable <span
												class="label label-success">New</span></a></li>
										<li><a href="#">About</a>
											<ul class="dropdown">
												<li><a href="page-about1.html">About Style1</a></li>
												<li><a href="page-about2.html">About Style2</a></li>
												<li><a href="page-about3.html">About Style3</a></li>
											</ul></li>
									</ul></li>
								<li><a href="#">Portfolio <span
										class="label label-success">New</span></a>
									<ul class="dropdown">
										<li><a href="#">Boxed</a>
											<ul class="dropdown">
												<li><a href="#">Gutter</a>
													<ul class="dropdown">
														<li><a href="portfolio-boxed-gutter-1-col.html">1
																Column</a></li>
													</ul></li>
											</ul></li>
									</ul></li>
								<li><a href="#home">Doctors</a>
									<ul class="dropdown">
										<li><a href="page-doctors1.html">Doctors Style1</a></li>

									</ul></li>
								<li><a href="javascript:void(0)">Blog</a>
									<div class="megamenu">
										<div class="megamenu-row">
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li>
														<h5 class="pl-10">
															<strong>Classic:</strong>
														</h5>
													</li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li>
														<h5 class="pl-10">
															<strong>Grid:</strong>
														</h5>
													</li>
													<li><a href="blog-grid-2-column.html">2 Columns</a></li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li>
														<h5 class="pl-10">
															<strong>Masonry:</strong>
														</h5>
													</li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li>
														<h5 class="pl-10">
															<strong>Single:</strong>
														</h5>
													</li>
													<li><a href="blog-single-right-sidebar.html">Right
															Sidebar</a></li>
												</ul>
											</div>
										</div>
									</div></li>
								<li><a href="javascript:void(0)">Mega Menu</a>
									<div class="megamenu">
										<div class="megamenu-row">
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li>
														<h5 class="pl-10">
															<strong>Quick Links:</strong>
														</h5>
													</li>
												</ul>
											</div>
											<div class="col5">
												<h5 class="">
													<strong>Featured News:</strong>
												</h5>
												<article class="post clearfix">
													<div class="entry-header">
														<div class="post-thumb">
															<img class="img-responsive"
																src="<c:url value="/resources/images/blog/1.jpg"/>"
																alt="">
														</div>
														<h4 class="entry-title">
															<a href="#">Bankruptcy Rights Proceedings</a>
														</h4>
													</div>
												</article>
											</div>
											<div class="col4">
												<h5 class="">
													<strong>Latest News:</strong>
												</h5>
												<div class="list-dashed">
													<article class="post media-post clearfix pb-0 mb-10">
														<a href="#" class="post-thumb"><img alt=""
															src="<c:url value="/resources/images/blog/square1.jpg"/>"></a>
														<div class="post-right">
															<h5 class="post-title mt-0">
																<a href="#">Bankruptcy Rights Proceedings</a>
															</h5>
															<p>Oct 23, 2015</p>
														</div>
													</article>
												</div>
											</div>
										</div>
									</div></li>
								<li><a href="henlichkham/">Schedule</a>
									<div class="megamenu">
										<div class="megamenu-row">
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li><a href="shortcode-accordion.html"><i
															class="fa fa-list-ul"></i> Accordion</a></li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li><a href="shortcode-datetime-datetimepicker.html"><i
															class="fa fa-calendar"></i> Bootstrap Date-Time Picker</a></li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li><a href="shortcode-listgroup-panels.html"><i
															class="fa fa-th-list"></i> Listgroup Panels</a></li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li><a href="shortcode-styled-icons.html"><i
															class="fa fa-facebook-square"></i> Styled Icons</a></li>
												</ul>
											</div>
										</div>
									</div></li>
							</ul>
							<div class="pull-right flip hidden-sm hidden-xs">
								<div class="widget no-border m-0">
									<div class="search-form-wrapper">
										<form id="searchform" class="m-0 mt-10" method="get">
											<input class="" type="text" name="s" id="searchinput"
												data-height="38px" value="Enter your search"
												onblur="if(this.value == '') { this.value ='Enter your search'; }"
												onfocus="if(this.value =='Enter your search') { this.value = ''; }">
											<label> <input type="submit" value="" name="submit"
												data-height="34px">
											</label>
										</form>
									</div>
								</div>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</header>

		<!-- Start main-content -->
		<div class="main-content">
			<!-- Section: home -->
			<section id="home" class="divider">
				<div class="container-fluid p-0">

					<!-- Slider Revolution Start -->
					<div class="rev_slider_wrapper">
						<div class="rev_slider" data-version="5.0">
							<ul>

								<!-- SLIDE 1 -->
								<li data-index="rs-1" data-transition="random"
									data-slotamount="7" data-easein="default"
									data-easeout="default" data-masterspeed="1000"
									data-thumb="<c:url value="/resources/images/bg/bg2.jpg"/>"
									data-rotate="0" data-fstransition="fade"
									data-fsmasterspeed="1500" data-fsslotamount="7"
									data-saveperformance="off" data-title="Intro"
									data-description="">
									<!-- MAIN IMAGE --> <img
									src="<c:url value="/resources/images/bg/bg2.jpg"/>" alt=""
									data-bgposition="center top" data-bgfit="cover"
									data-bgrepeat="no-repeat" class="rev-slidebg"
									data-bgparallax="6" data-no-retina> <!-- LAYERS --> <!-- LAYER NR. 1 -->
									<div
										class="tp-caption tp-resizeme text-uppercase text-white font-raleway pl-30 pr-30"
										id="rs-1-layer-1" data-x="['center']" data-hoffset="['0']"
										data-y="['middle']" data-voffset="['-100']"
										data-fontsize="['30']" data-lineheight="['50']"
										data-width="none" data-height="none" data-whitespace="nowrap"
										data-transform_idle="o:1;s:500"
										data-transform_in="y:100;scaleX:1;scaleY:1;opacity:0;"
										data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"
										data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1000" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 7; white-space: nowrap; font-weight: bolder; border-radius: 45px;">We
										Provide Total</div> <!-- LAYER NR. 2 -->
									<div
										class="tp-caption tp-resizeme text-uppercase text-theme-colored font-raleway pl-40 pr-40"
										id="rs-1-layer-2" data-x="['center']" data-hoffset="['0']"
										data-y="['middle']" data-voffset="['-45']"
										data-fontsize="['54']" data-lineheight="['60']"
										data-width="none" data-height="none" data-whitespace="nowrap"
										data-transform_idle="o:1;s:500"
										data-transform_in="y:100;scaleX:1;scaleY:1;opacity:0;"
										data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"
										data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1000" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 7; white-space: nowrap; font-weight: 800; border-radius: 45px;">Health
										Care Solution</div> <!-- LAYER NR. 3 -->
									<div class="tp-caption tp-resizeme text-center text-white"
										id="rs-1-layer-3" data-x="['center']" data-hoffset="['0']"
										data-y="['middle']" data-voffset="['20']"
										data-fontsize="['16']" data-lineheight="['28']"
										data-width="none" data-height="none" data-whitespace="nowrap"
										data-transform_idle="o:1;s:500"
										data-transform_in="y:100;scaleX:1;scaleY:1;opacity:0;"
										data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"
										data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1400" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 5; white-space: nowrap; letter-spacing: 0px; font-weight: 400;">
										Every day we bring hope to millions of children in the world's<br>
										hardest places as a sign of God's unconditional love.
									</div> <!-- LAYER NR. 4 -->
									<div class="tp-caption tp-resizeme" id="rs-1-layer-4"
										data-x="['center']" data-hoffset="['0']" data-y="['middle']"
										data-voffset="['90']" data-width="none" data-height="none"
										data-whitespace="nowrap" data-transform_idle="o:1;"
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
										data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1400" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 5; white-space: nowrap; letter-spacing: 1px;">
										<a class="btn btn-default btn-lg mr-10" href="#">Contact
											Us</a> <a class="btn btn-colored btn-lg btn-theme-colored"
											href="#">View Details</a>
									</div>
								</li>

								<!-- SLIDE 2 -->
								<li data-index="rs-2" data-transition="random"
									data-slotamount="7" data-easein="default"
									data-easeout="default" data-masterspeed="1000"
									data-thumb="<c:url value="/resources/images/bg/bg1.jpg"/>"
									data-rotate="0" data-fstransition="fade"
									data-fsmasterspeed="1500" data-fsslotamount="7"
									data-saveperformance="off" data-title="Intro"
									data-description="">
									<!-- MAIN IMAGE --> <img
									src="<c:url value="/resources/images/bg/bg1.jpg"/>" alt=""
									data-bgposition="center center" data-bgfit="cover"
									data-bgrepeat="no-repeat" class="rev-slidebg"
									data-bgparallax="6" data-no-retina> <!-- LAYERS --> <!-- LAYER NR. 1 -->
									<div
										class="tp-caption tp-resizeme text-uppercase text-white font-raleway"
										id="rs-2-layer-1" data-x="['left']" data-hoffset="['30']"
										data-y="['middle']" data-voffset="['-100']"
										data-fontsize="['30']" data-lineheight="['50']"
										data-width="none" data-height="none" data-whitespace="nowrap"
										data-transform_idle="o:1;s:500"
										data-transform_in="y:100;scaleX:1;scaleY:1;opacity:0;"
										data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"
										data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1000" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 7; white-space: nowrap; font-weight: bolder;">We
										Provide Total</div> <!-- LAYER NR. 2 -->
									<div
										class="tp-caption tp-resizeme text-uppercase text-theme-colored font-raleway"
										id="rs-2-layer-2" data-x="['left']" data-hoffset="['30']"
										data-y="['middle']" data-voffset="['-45']"
										data-fontsize="['54']" data-lineheight="['60']"
										data-width="none" data-height="none" data-whitespace="nowrap"
										data-transform_idle="o:1;s:500"
										data-transform_in="y:100;scaleX:1;scaleY:1;opacity:0;"
										data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"
										data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1000" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 7; white-space: nowrap; font-weight: 800;">Health
										Care Solution</div> <!-- LAYER NR. 3 -->
									<div class="tp-caption tp-resizeme text-white"
										id="rs-2-layer-3" data-x="['left']" data-hoffset="['30']"
										data-y="['middle']" data-voffset="['30']"
										data-fontsize="['16']" data-lineheight="['28']"
										data-width="none" data-height="none" data-whitespace="nowrap"
										data-transform_idle="o:1;s:500"
										data-transform_in="y:100;scaleX:1;scaleY:1;opacity:0;"
										data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"
										data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1400" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 5; white-space: nowrap; letter-spacing: 0px; font-weight: 400;">
										Every day we bring hope to millions of children in the world's<br>
										hardest places as a sign of God's unconditional love.
									</div> <!-- LAYER NR. 4 -->
									<div class="tp-caption tp-resizeme" id="rs-2-layer-4"
										data-x="['left']" data-hoffset="['30']" data-y="['middle']"
										data-voffset="['90']" data-width="none" data-height="none"
										data-whitespace="nowrap" data-transform_idle="o:1;"
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
										data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1400" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 5; white-space: nowrap; letter-spacing: 1px;">
										<a class="btn btn-default btn-lg mr-10" href="#">Contact
											Us</a> <a class="btn btn-colored btn-lg btn-theme-colored"
											href="#">View Details</a>
									</div>
								</li>

								<!-- SLIDE 3 -->
								<li data-index="rs-3" data-transition="random"
									data-slotamount="7" data-easein="default"
									data-easeout="default" data-masterspeed="1000"
									data-thumb="<c:url value="/resources/images/bg/bg3.jpg"/>"
									data-rotate="0" data-fstransition="fade"
									data-fsmasterspeed="1500" data-fsslotamount="7"
									data-saveperformance="off" data-title="Intro"
									data-description="">
									<!-- MAIN IMAGE --> <img
									src="<c:url value="/resources/images/bg/bg3.jpg"/>" alt=""
									data-bgposition="center top" data-bgfit="cover"
									data-bgrepeat="no-repeat" class="rev-slidebg"
									data-bgparallax="6" data-no-retina> <!-- LAYERS --> <!-- LAYER NR. 1 -->
									<div
										class="tp-caption tp-resizeme text-uppercase text-white font-raleway"
										id="rs-3-layer-1" data-x="['right']" data-hoffset="['30']"
										data-y="['middle']" data-voffset="['-100']"
										data-fontsize="['30']" data-lineheight="['50']"
										data-width="none" data-height="none" data-whitespace="nowrap"
										data-transform_idle="o:1;s:500"
										data-transform_in="y:100;scaleX:1;scaleY:1;opacity:0;"
										data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"
										data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1000" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 7; white-space: nowrap; font-weight: bolder;">We
										Provide Total</div> <!-- LAYER NR. 2 -->
									<div
										class="tp-caption tp-resizeme text-uppercase text-theme-colored font-raleway"
										id="rs-3-layer-2" data-x="['right']" data-hoffset="['30']"
										data-y="['middle']" data-voffset="['-45']"
										data-fontsize="['54']" data-lineheight="['60']"
										data-width="none" data-height="none" data-whitespace="nowrap"
										data-transform_idle="o:1;s:500"
										data-transform_in="y:100;scaleX:1;scaleY:1;opacity:0;"
										data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"
										data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1000" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 7; white-space: nowrap; font-weight: 600;">Health
										Care Solution</div> <!-- LAYER NR. 3 -->
									<div class="tp-caption tp-resizeme text-right text-white"
										id="rs-3-layer-3" data-x="['right']" data-hoffset="['30']"
										data-y="['middle']" data-voffset="['30']"
										data-fontsize="['16']" data-lineheight="['28']"
										data-width="none" data-height="none" data-whitespace="nowrap"
										data-transform_idle="o:1;s:500"
										data-transform_in="y:100;scaleX:1;scaleY:1;opacity:0;"
										data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"
										data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1400" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 5; white-space: nowrap; letter-spacing: 0px; font-weight: 400;">
										Every day we bring hope to millions of children in the world's<br>
										hardest places as a sign of God's unconditional love.
									</div> <!-- LAYER NR. 4 -->
									<div class="tp-caption tp-resizeme" id="rs-3-layer-4"
										data-x="['right']" data-hoffset="['30']" data-y="['middle']"
										data-voffset="['90']" data-width="none" data-height="none"
										data-whitespace="nowrap" data-transform_idle="o:1;"
										data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
										data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
										data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1400" data-splitin="none" data-splitout="none"
										data-responsive_offset="on"
										style="z-index: 5; white-space: nowrap; letter-spacing: 1px;">
										<a class="btn btn-default btn-lg mr-10" href="#">Contact
											Us</a> <a class="btn btn-colored btn-lg btn-theme-colored"
											href="#">View Details</a>
									</div>
								</li>
							</ul>
						</div>
						<!-- end .rev_slider -->
					</div>
					<!-- end .rev_slider_wrapper -->
					<script>
						$(document)
								.ready(
										function(e) {
											var revapi = $(".rev_slider")
													.revolution(
															{
																sliderType : "standard",
																sliderLayout : "auto",
																dottedOverlay : "none",
																delay : 5000,
																navigation : {
																	keyboardNavigation : "off",
																	keyboard_direction : "horizontal",
																	mouseScrollNavigation : "off",
																	onHoverStop : "off",
																	touch : {
																		touchenabled : "on",
																		swipe_threshold : 75,
																		swipe_min_touches : 1,
																		swipe_direction : "horizontal",
																		drag_block_vertical : false
																	},
																	arrows : {
																		style : "gyges",
																		enable : true,
																		hide_onmobile : false,
																		hide_onleave : true,
																		hide_delay : 200,
																		hide_delay_mobile : 1200,
																		tmp : '',
																		left : {
																			h_align : "left",
																			v_align : "center",
																			h_offset : 0,
																			v_offset : 0
																		},
																		right : {
																			h_align : "right",
																			v_align : "center",
																			h_offset : 0,
																			v_offset : 0
																		}
																	},
																	bullets : {
																		enable : true,
																		hide_onmobile : true,
																		hide_under : 800,
																		style : "hebe",
																		hide_onleave : false,
																		direction : "horizontal",
																		h_align : "center",
																		v_align : "bottom",
																		h_offset : 0,
																		v_offset : 30,
																		space : 5,
																		tmp : '<span class="tp-bullet-image"></span><span class="tp-bullet-imageoverlay"></span><span class="tp-bullet-title"></span>'
																	}
																},
																responsiveLevels : [
																		1240,
																		1024,
																		778 ],
																visibilityLevels : [
																		1240,
																		1024,
																		778 ],
																gridwidth : [
																		1170,
																		1024,
																		778,
																		480 ],
																gridheight : [
																		585,
																		768,
																		960,
																		720 ],
																lazyType : "none",
																parallax : {
																	origo : "slidercenter",
																	speed : 1000,
																	levels : [
																			5,
																			10,
																			15,
																			20,
																			25,
																			30,
																			35,
																			40,
																			45,
																			46,
																			47,
																			48,
																			49,
																			50,
																			100,
																			55 ],
																	type : "scroll"
																},
																shadow : 0,
																spinner : "off",
																stopLoop : "on",
																stopAfterLoops : 0,
																stopAtSlide : -1,
																shuffle : "off",
																autoHeight : "off",
																fullScreenAutoWidth : "off",
																fullScreenAlignForce : "off",
																fullScreenOffsetContainer : "",
																fullScreenOffset : "0",
																hideThumbsOnMobile : "off",
																hideSliderAtLimit : 0,
																hideCaptionAtLimit : 0,
																hideAllCaptionAtLilmit : 0,
																debugMode : false,
																fallbacks : {
																	simplifyAll : "off",
																	nextSlideOnWindowFocus : "off",
																	disableFocusListener : false,
																}
															});
										});
					</script>
					<!-- Slider Revolution Ends -->

				</div>
			</section>

			<!-- Section: Welcome -->
			<section class="">
				<div class="container pb-0">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-4 mb-sm-30">
							<div class="bg-img-box maxwidth400 border-10px p-20">
								<h5>
									<i class="fa fa-clock-o text-theme-colored"></i> Opening Hours
								</h5>
								<div class="opening-hourse">
									<ul class="list-unstyled">
										<li class="clearfix"><span> Monday - Friday </span>
											<div class="value">9.00 - 20.00</div></li>
										<li class="clearfix"><span> Saturday </span>
											<div class="value">10.00 - 16.00</div></li>
										<li class="clearfix"><span> Sunday </span>
											<div class="value">9.30 - 18.00</div></li>
									</ul>
								</div>
								<a href="#" class="btn btn-dark btn-theme-colored mt-30"
									data-toggle="modal"
									data-target="#modal_appontment_form_at_about">Request an
									appointment</a>

								<!-- Modal - Appontment Form Starts -->
								<div class="modal fade" id="modal_appontment_form_at_about"
									tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content">
											<div class="border-1px p-25">
												<button type="button" class="close" data-dismiss="modal"
													aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="text-theme-colored text-uppercase m-0">Make
													an Appointment</h4>
												<div class="line-bottom mb-30"></div>
												<p>Lorem ipsum dolor sit amet, consectetur elit.</p>
												<!-- Appointment Form -->
												<form id="appointment_form_at_home"
													name="appointment_form_at_home" class="" method="post"
													action="includes/appointment.php">
													<div class="row">
														<div class="col-sm-12">
															<div class="form-group mb-10">
																<input id="form_name" name="form_name"
																	class="form-control" type="text" required=""
																	placeholder="Enter Name" aria-required="true">
															</div>
														</div>
														<div class="col-sm-12">
															<div class="form-group mb-10">
																<input id="form_email" name="form_email"
																	class="form-control required email" type="email"
																	placeholder="Enter Email" aria-required="true">
															</div>
														</div>
														<div class="col-sm-12">
															<div class="form-group mb-10">
																<input name="form_appontment_date"
																	class="form-control required datetime-picker"
																	type="text" placeholder="Appoinment Date & Time"
																	aria-required="true">
															</div>
														</div>
													</div>
													<div class="form-group mb-10">
														<textarea id="form_message" name="form_message"
															class="form-control required" placeholder="Enter Message"
															rows="5" aria-required="true"></textarea>
													</div>
													<div class="form-group mb-0 mt-20">
														<input id="form_botcheck" name="form_botcheck"
															class="form-control" type="hidden" value="">
														<button type="submit"
															class="btn btn-dark btn-theme-colored"
															data-loading-text="Please wait...">Send Message</button>
													</div>
												</form>

												<!-- Appointment Form Validation-->
												<script type="text/javascript">
													$(
															"#appointment_form_at_home")
															.validate(
																	{
																		submitHandler : function(
																				form) {
																			var form_btn = $(
																					form)
																					.find(
																							'button[type="submit"]');
																			var form_result_div = '#form-result';
																			$(
																					form_result_div)
																					.remove();
																			form_btn
																					.before('<div id="form-result" class="alert alert-success" role="alert" style="display: none;"></div>');
																			var form_btn_old_msg = form_btn
																					.html();
																			form_btn
																					.html(form_btn
																							.prop(
																									'disabled',
																									true)
																							.data(
																									"loading-text"));
																			$(
																					form)
																					.ajaxSubmit(
																							{
																								dataType : 'json',
																								success : function(
																										data) {
																									if (data.status == 'true') {
																										$(
																												form)
																												.find(
																														'.form-control')
																												.val(
																														'');
																									}
																									form_btn
																											.prop(
																													'disabled',
																													false)
																											.html(
																													form_btn_old_msg);
																									$(
																											form_result_div)
																											.html(
																													data.message)
																											.fadeIn(
																													'slow');
																									setTimeout(
																											function() {
																												$(
																														form_result_div)
																														.fadeOut(
																																'slow')
																											},
																											6000);
																								}
																							});
																		}
																	});
												</script>
											</div>
										</div>
									</div>
								</div>
								<!-- Modal - Appontment Form Ends -->
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 mb-sm-30">
							<div class="bg-img-box maxwidth400 border-1px">
								<div class="photo">
									<img class="img-fullwidth"
										src="<c:url value="/resources/images/photos/p1.jpg"/>" alt="">
								</div>
								<div class="caption">
									<h4 data-text-color="" class="title mb-0 text-gray-silver mb-5"
										style="">Dr.</h4>
									<h3 class="title text-uppercase text-theme-colored mt-0 mb-0">John
										Smith</h3>
									<h6 class="mt-0">Neurologiest/CEO</h6>
								</div>
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-4 mb-sm-30">
							<div class="bg-img-box maxwidth400 border-1px">
								<div class="photo">
									<img class="img-fullwidth"
										src="<c:url value="/resources/images/photos/p2.jpg"/>" alt="">
								</div>
								<div class="caption">
									<h4 data-text-color="" class="title mb-0 text-gray-silver mb-5"
										style="">Dr.</h4>
									<h3 class="title text-uppercase text-theme-colored mt-0 mb-0">Hasan
										James</h3>
									<h6 class="mt-0">Cardiologist</h6>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- Section: Services -->
			<section class="text-center">
				<div class="container pb-10">
					<div class="section-title text-center">
						<div class="row">
							<div class="col-md-8 col-md-offset-2">
								<h2 class="text-uppercase mt-0">Services</h2>
								<div class="title-icon">
									<img class="mb-10"
										src="<c:url value="/resources/images/title-icon.png"/>" alt="">
								</div>
								<p>See the schedule of specialists you care about. Choose
									your health care therapist...</p>
							</div>
						</div>
					</div>
					<div class="section-content">
						<div class="row features-style1 mt-20">
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-ambulance14 text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Emergency Care</h5>
										<p>The service "Registration for appointment appointment"
											starts to operate from April 9, 2009. In addition, parents
											with children who need to see the service at the clinic can
											still schedule ahead by ... elit. Cum consectetur sit ullam
											perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-illness text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Operation Theatre</h5>
										<p>The service "Registration for appointment appointment"
											starts to operate from April 9, 2009. In addition, parents
											with children who need to see the service at the clinic can
											still schedule ahead by ... elit. Cum consectetur sit ullam
											perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-stethoscope10 text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Outdoor Checkup</h5>
										<p>The service "Registration for appointment appointment"
											starts to operate from April 9, 2009. In addition, parents
											with children who need to see the service at the clinic can
											still schedule ahead by ... elit. Cum consectetur sit ullam
											perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-medical51 text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Cancer Service</h5>
										<p>The service "Registration for appointment appointment"
											starts to operate from April 9, 2009. In addition, parents
											with children who need to see the service at the clinic can
											still schedule ahead by ... elit. Cum consectetur sit ullam
											perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-hospital35 text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Blood Test</h5>
										<p>The service "Registration for appointment appointment"
											starts to operate from April 9, 2009. In addition, parents
											with children who need to see the service at the clinic can
											still schedule ahead by ... elit. Cum consectetur sit ullam
											perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-tablets9 text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Pharmacy</h5>
										<p>The service "Registration for appointment appointment"
											starts to operate from April 9, 2009. In addition, parents
											with children who need to see the service at the clinic can
											still schedule ahead by ... elit. Cum consectetur sit ullam
											perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- Section: Specialities -->
			<section class="divider parallax layer-overlay overlay-deep"
				data-bg-img="<c:url value="/resources/images/bg/bg1.jpg"/>">
				<div class="container pb-80">
					<div class="section-title text-center">
						<div class="row">
							<div class="col-md-8 col-md-offset-2">
								<h2 class="text-uppercase mt-0">Our Specialities</h2>
								<div class="title-icon">
									<img class="mb-10"
										src="<c:url value="/resources/images/title-icon.png"/>" alt="">
								</div>
								<p>See the schedule of specialists you care about. Choose
									your health care therapist...</p>
							</div>
						</div>
					</div>
					<div class="section-centent">
						<div class="row">
							<div class="col-md-12">
								<div class="services-tab border-10px bg-white-light">
									<ul class="nav nav-tabs">
										<li class="active"><a href="#tab11" data-toggle="tab"><i
												class="icon-xray2"></i>Orthopaedics</a></li>
										<li><a href="#tab12" data-toggle="tab"><i
												class="icon-heart36"></i>Cardiology</a></li>
										<li><a href="#tab13" data-toggle="tab"><i
												class="icon-brain9"></i>Neurology</a></li>
										<li><a href="#tab14" data-toggle="tab"><i
												class="icon-teeth1"></i>Dental</a></li>
										<li><a href="#tab15" data-toggle="tab"><i
												class="icon-hospital35"></i>Haematology</a></li>
									</ul>
									<div class="tab-content">
										<div class="tab-pane fade in active" id="tab11">
											<div class="row">
												<div class="col-md-5">
													<div class="thumb">
														<img class="img-fullwidth"
															src="<c:url value="/resources/images/services/1.jpg"/>"
															alt="">
													</div>
												</div>
												<div class="col-md-6">
													<div class="service-content">
														<h3 class="sub-title mb-0 mt-30">Services</h3>
														<h1 class="title mt-0">Orthopaedics</h1>
														<p>One Lorem ipsum dolor sit amet, consectetur
															adipisicing elit. Quaerat, iste, architecto ullam tenetur
															quia nemo ratione tempora consectetur quos minus ut quo
															nulla ipsa aliquid neque molestias et qui sunt. Odit,
															molestiae.</p>
														<div class="row mt-30 mb-20">
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified
																		Doctors</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7
																		Emergency Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General
																		Medical</li>
																</ul>
															</div>
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel
																		like Home Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor
																		Checkup</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy
																		and Affordable Billing</li>
																</ul>
															</div>
														</div>
														<a class="btn btn-lg btn-dark btn-theme-colored" href="#">View
															Details</a>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane fade" id="tab12">
											<div class="row">
												<div class="col-md-5">
													<div class="thumb">
														<img class="img-fullwidth"
															src="<c:url value="/resources/images/services/2.jpg"/>"
															alt="">
													</div>
												</div>
												<div class="col-md-6">
													<div class="service-content">
														<h3 class="sub-title mb-0 mt-30">Services</h3>
														<h1 class="title mt-0">Cardiology</h1>
														<p>One Lorem ipsum dolor sit amet, consectetur
															adipisicing elit. Quaerat, iste, architecto ullam tenetur
															quia nemo ratione tempora consectetur quos minus ut quo
															nulla ipsa aliquid neque molestias et qui sunt. Odit,
															molestiae.</p>
														<div class="row mt-30 mb-20">
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified
																		Doctors</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7
																		Emergency Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General
																		Medical</li>
																</ul>
															</div>
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel
																		like Home Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor
																		Checkup</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy
																		and Affordable Billing</li>
																</ul>
															</div>
														</div>
														<a class="btn btn-lg btn-dark btn-theme-colored" href="#">View
															Details</a>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane fade" id="tab13">
											<div class="row">
												<div class="col-md-5">
													<div class="thumb">
														<img class="img-fullwidth"
															src="<c:url value="/resources/images/services/3.jpg"/>"
															alt="">
													</div>
												</div>
												<div class="col-md-6">
													<div class="service-content">
														<h3 class="sub-title mb-0 mt-30">Services</h3>
														<h1 class="title mt-0">Neurology</h1>
														<p>One Lorem ipsum dolor sit amet, consectetur
															adipisicing elit. Quaerat, iste, architecto ullam tenetur
															quia nemo ratione tempora consectetur quos minus ut quo
															nulla ipsa aliquid neque molestias et qui sunt. Odit,
															molestiae.</p>
														<div class="row mt-30 mb-20">
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified
																		Doctors</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7
																		Emergency Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General
																		Medical</li>
																</ul>
															</div>
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel
																		like Home Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor
																		Checkup</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy
																		and Affordable Billing</li>
																</ul>
															</div>
														</div>
														<a class="btn btn-lg btn-dark btn-theme-colored" href="#">View
															Details</a>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane fade" id="tab14">
											<div class="row">
												<div class="col-md-5">
													<div class="thumb">
														<img class="img-fullwidth"
															src="<c:url value="/resources/images/services/4.jpg"/>"
															alt="">
													</div>
												</div>
												<div class="col-md-6">
													<div class="service-content">
														<h3 class="sub-title mb-0 mt-30">Services</h3>
														<h1 class="title mt-0">Dental</h1>
														<p>One Lorem ipsum dolor sit amet, consectetur
															adipisicing elit. Quaerat, iste, architecto ullam tenetur
															quia nemo ratione tempora consectetur quos minus ut quo
															nulla ipsa aliquid neque molestias et qui sunt. Odit,
															molestiae.</p>
														<div class="row mt-30 mb-20">
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified
																		Doctors</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7
																		Emergency Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General
																		Medical</li>
																</ul>
															</div>
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel
																		like Home Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor
																		Checkup</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy
																		and Affordable Billing</li>
																</ul>
															</div>
														</div>
														<a class="btn btn-lg btn-dark btn-theme-colored" href="#">View
															Details</a>
													</div>
												</div>
											</div>
										</div>
										<div class="tab-pane fade" id="tab15">
											<div class="row">
												<div class="col-md-5">
													<div class="thumb">
														<img class="img-fullwidth"
															src="<c:url value="/resources/images/services/5.jpg"/>"
															alt="">
													</div>
												</div>
												<div class="col-md-6">
													<div class="service-content">
														<h3 class="sub-title mb-0 mt-30">Services</h3>
														<h1 class="title mt-0">Haematology</h1>
														<p>One Lorem ipsum dolor sit amet, consectetur
															adipisicing elit. Quaerat, iste, architecto ullam tenetur
															quia nemo ratione tempora consectetur quos minus ut quo
															nulla ipsa aliquid neque molestias et qui sunt. Odit,
															molestiae.</p>
														<div class="row mt-30 mb-20">
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Qualified
																		Doctors</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;24×7
																		Emergency Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;General
																		Medical</li>
																</ul>
															</div>
															<div class="col-xs-6">
																<ul class="mt-10">
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Feel
																		like Home Services</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Outdoor
																		Checkup</li>
																	<li class="mb-10"><i
																		class="fa fa-angle-double-right text-theme-colored font-15"></i>&emsp;Easy
																		and Affordable Billing</li>
																</ul>
															</div>
														</div>
														<a class="btn btn-lg btn-dark btn-theme-colored" href="#">View
															Details</a>
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
			</section>

			<!-- Section: Doctors -->
			<section>
				<div class="container pb-20">
					<div class="section-title text-center">
						<div class="row">
							<div class="col-md-8 col-md-offset-2">
								<h2 class="text-uppercase mt-0">Our Doctors</h2>
								<div class="title-icon">
									<img class="mb-10"
										src="<c:url value="/resources/images/title-icon.png"/>" alt="">
								</div>
								<p>See the schedule of specialists you care about. Choose
									your health care therapist...</p>
							</div>
						</div>
					</div>
					<div class="section-content">
						<div class="row multi-row-clearfix">
							<div class="col-sm-6 col-md-3 mb-60 sm-text-center">
								<div class="team maxwidth400">
									<div class="thumb">
										<img class="img-fullwidth"
											src="<c:url value="/resources/images/team/team1.jpg"/>"
											alt="">
									</div>
									<div class="content border-1px p-15 bg-white-light">
										<h4 class="name mb-0 mt-0">Dr. Smile Jhon</h4>
										<h6 class="title mt-0">Orthopaedics</h6>
										<p class="mb-30">Doctor .</p>
										<ul
											class="social-icons icon-dark icon-circled icon-theme-colored icon-sm pull-left flip">
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
										<a class="btn btn-theme-colored btn-sm pull-right flip"
											href="page-doctor-details.html">view details</a>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-md-3 mb-60 sm-text-center">
								<div class="team maxwidth400">
									<div class="thumb">
										<img class="img-fullwidth"
											src="<c:url value="/resources/images/team/team2.jpg"/>"
											alt="">
									</div>
									<div class="content border-1px p-15 bg-white-light">
										<h4 class="name mb-0 mt-0">Dr. Mark Jacobson</h4>
										<h6 class="title mt-0">Cardiology</h6>
										<p class="mb-30">Doctor .</p>
										<ul
											class="social-icons icon-dark icon-circled icon-theme-colored icon-sm pull-left flip">
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
										<a class="btn btn-theme-colored btn-sm pull-right flip"
											href="page-doctor-details.html">view details</a>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-md-3 mb-60 sm-text-center">
								<div class="team maxwidth400">
									<div class="thumb">
										<img class="img-fullwidth"
											src="<c:url value="/resources/images/team/team3.jpg"/>"
											alt="">
									</div>
									<div class="content border-1px p-15 bg-white-light">
										<h4 class="name mb-0 mt-0">Dr. Jaka Alex</h4>
										<h6 class="title mt-0">Neurology</h6>
										<p class="mb-30">Doctor .</p>
										<ul
											class="social-icons icon-dark icon-circled icon-theme-colored icon-sm pull-left flip">
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
										<a class="btn btn-theme-colored btn-sm pull-right flip"
											href="page-doctor-details.html">view details</a>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-md-3 mb-60 sm-text-center">
								<div class="team maxwidth400">
									<div class="thumb">
										<img class="img-fullwidth"
											src="<c:url value="/resources/images/team/team4.jpg"/>"
											alt="">
									</div>
									<div class="content border-1px p-15 bg-white-light">
										<h4 class="name mb-0 mt-0">Dr. Alex Davidson</h4>
										<h6 class="title mt-0">Haematology</h6>
										<p class="mb-30">Doctor .</p>
										<ul
											class="social-icons icon-dark icon-circled icon-theme-colored icon-sm pull-left flip">
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
										</ul>
										<a class="btn btn-theme-colored btn-sm pull-right flip"
											href="page-doctor-details.html">view details</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- Section: Features -->
			<section>
				<div class="container-fluid pt-0 pb-0">
					<div class="row equal-height">
						<div class="col-md-4 bg-img-cover sm-height-auto"
							data-bg-img="<c:url value="/resources/images/bg/bg4.jpg"/>"></div>
						<div class="col-md-4 bg-theme-colored sm-height-auto">
							<div class="p-60">
								<h3 class="text-white mb-20 mt-0">Our Facilities</h3>
								<ul class="list list-white check font-15">
									<li><a class="text-white" href="#">Outpatient
											Rehabilitation</a></li>
									<li><a href="#">Surgery & Transplants</a></li>
									<li><a href="#">Gynaecological Clinic</a></li>
									<li><a href="#">Primary Health Care</a></li>
									<li><a href="#">Emergancy / Critical Care</a></li>
									<li><a href="#">Outdoor Services</a></li>
									<li><a href="#">Feel like Home Services</a></li>
								</ul>
								<a href="#" class="btn btn-default btn-lg btn-circled mt-20">view
									details</a>
							</div>
						</div>
						<div class="col-md-4 p-0 bg-img-cover sm-height-auto"
							data-bg-img="<c:url value="/resources/images/bg/bg6.jpg"/>">
							<div class=" mb-sm-60 p-60">
								<h3 class="mb-20 mt-0">Reservation</h3>
								<form id="booking_form" name="booking_form" class="booking-form"
									method="post" action="includes/booking.php">
									<div class="row">
										<div class="col-sm-6">
											<div class="form-group">
												<input type="text" placeholder="Enter Name"
													id="booking_name" name="booking_name" required=""
													class="form-control">
											</div>
										</div>
										<div class="col-sm-6">
											<div class="form-group">
												<input type="text" placeholder="Email" id="booking_email"
													name="booking_email" class="form-control" required="">
											</div>
										</div>
										<div class="col-sm-6">
											<div class="form-group">
												<input type="text" placeholder="Phone" id="booking_phone"
													name="booking_phone" class="form-control" required="">
											</div>
										</div>
										<div class="col-sm-6">
											<div class="form-group">
												<input type="text" placeholder="Date" id="booking_date"
													name="booking_date" class="form-control date-picker"
													required="">
											</div>
										</div>
										<div class="col-sm-12">
											<div class="form-group">
												<div class="styled-select">
													<select id="depertment_post" name="depertment_post"
														class="form-control" required>
														<option>Depertment</option>
														<option>Outpatient Rehabilitation</option>
														<option>Surgery & Transplants</option>
														<option>Gynaecological Clinic</option>
														<option>Emergancy
															../../../../../../../default.htm Critical Care</option>
													</select>
												</div>
											</div>
										</div>
										<div class="col-sm-12">
											<div class="form-group mb-0">
												<input id="form_botcheck" name="form_botcheck"
													class="form-control" type="hidden" value="">
												<button type="submit"
													class="btn btn-colored btn-theme-colored btn-lg btn-submit"
													data-loading-text="Please wait...">Send Message</button>
											</div>
										</div>
									</div>
								</form>
								<!-- Booking Form Validation-->
								<script type="text/javascript">
									$("#booking_form")
											.validate(
													{
														submitHandler : function(
																form) {
															var form_btn = $(
																	form)
																	.find(
																			'button[type="submit"]');
															var form_result_div = '#form-result';
															$(form_result_div)
																	.remove();
															form_btn
																	.before('<div id="form-result" class="alert alert-success" role="alert" style="display: none;"></div>');
															var form_btn_old_msg = form_btn
																	.html();
															form_btn
																	.html(form_btn
																			.prop(
																					'disabled',
																					true)
																			.data(
																					"loading-text"));
															$(form)
																	.ajaxSubmit(
																			{
																				dataType : 'json',
																				success : function(
																						data) {
																					if (data.status == 'true') {
																						$(
																								form)
																								.find(
																										'.form-control')
																								.val(
																										'');
																					}
																					form_btn
																							.prop(
																									'disabled',
																									false)
																							.html(
																									form_btn_old_msg);
																					$(
																							form_result_div)
																							.html(
																									data.message)
																							.fadeIn(
																									'slow');
																					setTimeout(
																							function() {
																								$(
																										form_result_div)
																										.fadeOut(
																												'slow')
																							},
																							6000);
																				}
																			});
														}
													});
								</script>
								<!-- Booking Form Ends -->
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- Section: News -->
			<section
				data-bg-img="<c:url value="/resources/images/pattern/p4.png"/>">
				<div class="container pb-50">
					<div class="section-title text-center">
						<div class="row">
							<div class="col-md-8 col-md-offset-2">
								<h2 class="text-uppercase mt-0">News</h2>
								<div class="title-icon">
									<img class="mb-10"
										src="<c:url value="/resources/images/title-icon.png"/>" alt="">
								</div>
								<p>See the schedule of specialists you care about. Choose
									your health care therapist...</p>
							</div>
						</div>
					</div>
					<div class="section-content">
						<div class="row multi-row-clearfix">
							<div class="blog-posts">
							<c:forEach items="${listTinTuc}" var="v">
								<div class="col-xs-12 col-sm-12 col-md-4 lstTinTuc">
									<article class="post style1 clearfix maxwidth500">
										<div class="col-md-12 p-0">
											<div class="entry-header">
												<div class="post-thumb">
													<img src="<c:url value="/resources/images/blog/1.jpg"/>"
														alt="" class="img-responsive img-fullwidth">
												</div>
												<div class="entry-date entry-date-absolute">
													25 <span>Dec</span>
												</div>
											</div>
										</div>
										<div class="col-md-12 p-0">
											<div class="entry-content pl-50 p-20 pt-30 pr-20">
												<h5 class="entry-title pt-0">
													<a href="#">${v.getTieuDe()}</a>
												</h5>
												<p>${v.getGioiThieu() }</p>
												<div class="entry-meta pull-left flip mt-10">
													<ul class="list-inline">
														<li><i class="fa fa-thumbs-o-up mr-5"></i> ${v.getStt() }</li>
														<li><i class="fa fa-comments-o mr-5"></i> ${v.getLuotXem() }</li>
													</ul>
												</div>
												<a class="text-theme-colored mt-10 mb-0 pull-right flip"
													href="#">Read more <i class="fa fa-angle-double-right"></i></a>
												<div class="clearfix"></div>
											</div>
										</div>
									</article>
								</div>
								</c:forEach>
								
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- Section: Testimonials -->
			<section class="parallax layer-overlay overlay-light"
				data-stellar-background-ratio="0.5"
				data-bg-img="<c:url value="/resources/images/bg/bg4.jpg"/>">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="pt-50">
								<div
									class="testimonial style1 testimonial-carousel-3col owl-nav-top">
									<div class="item">
										<div class="comment">
											<p>Experienced and skilled doctors have undergone
												professional training .</p>
										</div>
										<div class="content mt-20">
											<div class="thumb pull-right">
												<img class="img-circle" alt=""
													src="<c:url value="/resources/images/testimonials/s1.jpg"/>">
											</div>
											<div
												class="patient-details text-right pull-right mr-20 mt-10">
												<h5 class="author">Jonathan Smith</h5>
												<h6 class="title">cici inc.</h6>
											</div>
										</div>
									</div>
									<div class="item">
										<div class="comment">
											<p>Experienced and skilled doctors have undergone
												professional training .</p>
										</div>
										<div class="content mt-20">
											<div class="thumb pull-right">
												<img class="img-circle" alt=""
													src="<c:url value="/resources/images/testimonials/s2.jpg"/>">
											</div>
											<div
												class="patient-details text-right pull-right mr-20 mt-10">
												<h5 class="author">Jonathan Smith</h5>
												<h6 class="title">cici inc.</h6>
											</div>
										</div>
									</div>
									<div class="item">
										<div class="comment">
											<p>Experienced and skilled doctors have undergone
												professional training .</p>
										</div>
										<div class="content mt-20">
											<div class="thumb pull-right">
												<img class="img-circle" alt=""
													src="<c:url value="/resources/images/testimonials/s3.jpg"/>">
											</div>
											<div
												class="patient-details text-right pull-right mr-20 mt-10">
												<h5 class="author">Jonathan Smith</h5>
												<h6 class="title">cici inc.</h6>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- Section: Services -->
			<section>
				<div class="container-fluid p-0">
					<div class="section-content">
						<div class="row">
							<div class="footer-box-wrapper equal-height mt-0">
								<div class="col-sm-4 footer-box-one pr-0 pl-sm-0">
									<div class="footer-box icon-box media">
										<a href="#" class="media-left pull-left mr-30 mr-sm-15"><i
											class=" icon-ambulance14 text-white"></i></a>
										<div class="media-body">
											<h4 class="media-heading heading title">24 Hours Service</h4>
											<p>
												The service "Registration for appointment appointment"
												starts to operate from April 9, 2009. In addition, parents
												with children who need to see the service at the clinic can
												still schedule ahead by ... elit. <a href="#"><i
													class="fa fa-arrow-circle-right font-14"></i></a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-sm-4 footer-box-two pl-0 pr-0">
									<div class="footer-box icon-box media">
										<a href="#" class="media-left pull-left mr-30 mr-sm-15"><i
											class="fa fa-comments-o text-white"></i></a>
										<div class="media-body">
											<h4 class="media-heading heading title">Online Help</h4>
											<p>
												The service "Registration for appointment appointment"
												starts to operate from April 9, 2009. In addition, parents
												with children who need to see the service at the clinic can
												still schedule ahead by ... elit. <a href="#"><i
													class="fa fa-arrow-circle-right font-14"></i></a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-sm-4 footer-box-three pl-0 pr-sm-0">
									<div class="footer-box icon-box media">
										<a href="#" class="media-left pull-left mr-30 mr-sm-15"><i
											class=" fa fa-credit-card text-white"></i></a>
										<div class="media-body">
											<h4 class="media-heading heading title">Online Payment</h4>
											<p>
												The service "Registration for appointment appointment"
												starts to operate from April 9, 2009. In addition, parents
												with children who need to see the service at the clinic can
												still schedule ahead by ... elit. <a href="#"><i
													class="fa fa-arrow-circle-right font-14"></i></a>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- end main-content -->

		<!-- Footer -->
		<footer class="footer p-0 bg-solid-color bg-black-111">
			<div class="container">
				<div class="row equal-height">
					<div class="col-sm-4 col-md-3 border-right-black sm-height-auto">
						<div class="widget dark pt-120 pb-30 maxwidth400 sm-text-center">
							<h5 class="widget-title">Our Services</h5>
							<ul>
								<li><a href="#">Choosing a doctor</a></li>
								<li><a href="#">Take proper treatment</a></li>
								<li><a href="#">Discuss your doctor</a></li>
								<li><a href="#">Find medical error</a></li>
								<li><a href="#">Report progress condition</a></li>
								<li><a href="#">Primary medical care</a></li>
							</ul>
						</div>
					</div>
					<div
						class="col-sm-4 col-md-6 text-center border-right-black sm-height-auto">
						<div
							class="footer-widget pt-70 pl-60 pr-60 pt-sm-10 pl-sm-10 pr-sm-10 maxwidth400 sm-text-center">
							<div class="footer-logo border-bottom-dot-1px pb-30">
								<img class="mb-20"
									src="<c:url value="/resources/images/logo-wide-white.png"/>"
									alt="">
								<p>The service "Registration for appointment appointment"
									starts to operate from April 9, 2009. In addition, parents with
									children who need to see the service at the clinic can still
									schedule ahead by ... elit. Consequuntur exercitationem
									repellendus iusto quos, quasi dolorum hic cum voluptatibus,
									voluptas suscipit numquam quisquam!</p>
							</div>
							<div class="footer-news-letter mt-30">
								<h4 class="text-white mb-30">Subscribe Our Newsletter</h4>
								<form id="footer-mailchimp-subscription-form"
									class="newsletter-form mt-10">
									<label class="display-block" for="mce-EMAIL"></label>
									<div class="input-group">
										<input type="email" value="" name="EMAIL"
											placeholder="Your Email" class="form-control"
											data-height="37px" id="mce-EMAIL"> <span
											class="input-group-btn">
											<button type="submit"
												class="btn btn-colored btn-theme-colored m-0">
												<i class="fa fa-paper-plane-o text-white"></i>
											</button>
										</span>
									</div>
								</form>
								<!-- Mailchimp Subscription Form Validation-->
								<script type="text/javascript">
									$('#footer-mailchimp-subscription-form')
											.ajaxChimp(
													{
														callback : mailChimpCallBack,
														url : '../../../../../../../../thememascot.us9.list-manage.com/subscribe/post@u=a01f440178e35febc8cf4e51f&id=49d6d30e1e'
													});

									function mailChimpCallBack(resp) {
										// Hide any previous response text
										var $mailchimpform = $('#footer-mailchimp-subscription-form'), $response = '';
										$mailchimpform.children(".alert")
												.remove();
										console.log(resp);
										if (resp.result === 'success') {
											$response = '<div class="alert alert-success"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>'
													+ resp.msg + '</div>';
										} else if (resp.result === 'error') {
											$response = '<div class="alert alert-danger"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>'
													+ resp.msg + '</div>';
										}
										$mailchimpform.prepend($response);
									}
								</script>
							</div>
						</div>
					</div>
					<div class="col-sm-4 col-md-3 sm-height-auto">
						<div
							class="widget dark text-right sm-text-center pt-120 pb-140 pt-xs-40 pb-xs-0 maxwidth400">
							<h5 class="widget-title">Quick Contact</h5>
							<ul>
								<li><a href="#">+(012) 345 6789</a></li>
								<li><a href="#">hello@yourdomain.com</a></li>
								<li><a href="#" class="lineheight-20">121 King Street,
										Melbourne Victoria 3000, Australia</a></li>
							</ul>
							<ul
								class="social-icons icon-gray icon-circled icon-sm pull-right sm-pull-none sm-text-center mt-sm-15">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="footer-nav bg-black-222 p-20">
				<div class="container pt-20 pb-0">
					<div class="row">
						<div class="col-md-12">
							<p class="font-11 pull-left mb-sm-15 sm-text-center sm-pull-none">Copyright
								&copy;2015 ThemeMascot. All Rights Reserved</p>
							<div class="widget m-0">
								<ul
									class="font-11 pull-right text-right list-inline sm-text-center sm-pull-none">
									<li><a href="#">Home</a></li>
									<li>/</li>
									<li><a href="#">Services</a></li>
									<li>/</li>
									<li><a href="#">About</a></li>
									<li>/</li>
									<li><a href="#">Doctors</a></li>
									<li>/</li>
									<li><a href="#">Pricing</a></li>
									<li>/</li>
									<li><a href="#">Faq</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
	</div>
	<!-- end wrapper -->

	<!-- Footer Scripts -->
	<!-- JS | Custom script for all pages -->
	<script src="<c:url value="/resources/js/custom.js"/>"></script>
	<!-- external javascripts -->
	<script src="<c:url value="/resources/js/jquery-2.2.0.min.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery-ui.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<!-- JS | jquery plugin collection for this theme -->
	<script
		src="<c:url value="/resources/js/jquery-plugin-collection.js"/>"></script>

</body>
</html>