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
<body class="has-side-panel side-panel-right fullwidth-page side-push-panel p-sm-0 boxed-layout pt-40 pb-40"
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
							<li><a href="#">Home</a></li>
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
									<li><a href="#"><i class="fa fa-twitter text-white"></i></a></li>
									<li><a href="#"><i
											class="fa fa-google-plus text-white"></i></a></li>
									<li><a href="#"><i class="fa fa-instagram text-white"></i></a></li>
									<li><a href="#"><i class="fa fa-linkedin text-white"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-6">
							<div id="side-panel-trigger"
								class="side-panel-trigger pull-right flip sm-pull-none mt-5">
								<a href="#"><i class="fa fa-bars font-24 text-white"></i></a>
							</div>
							<div class="widget no-border m-0">
								<ul
									class="list-inline pull-right flip sm-pull-none sm-text-center mt-5">
									<li><a href="#" class="text-white">Help Desk</a></li>
									<li class="text-white">|</li>
									<li><a href="#" class="text-white"> Emergency Services
									</a></li>
									<li class="text-white">|</li>
									<li><a href="#" class="text-white">Appointment</a></li>
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
								<li class="active"><a href="#home">Home</a>
									<ul class="dropdown">
										<li><a href="#">Multipage Layout</a>
											<ul class="dropdown">
												<li><a href="index-mp-layout1.html">Multipage
														Layout1</a></li>
												<li><a href="index-mp-layout2.html">Multipage
														Layout2</a></li>
												<li><a href="index-mp-layout3.html">Multipage
														Layout3</a></li>
												<li><a href="index-mp-layout4.html">Multipage
														Layout4</a></li>
												<li><a href="index-mp-layout5.html">Multipage
														Layout5</a></li>
												<li><a href="index-mp-layout6.html">Multipage
														Layout6</a></li>
												<li><a href="index-mp-layout7.html">Multipage
														Layout7</a></li>
												<li><a href="index-mp-layout8.html">Multipage
														Layout8</a></li>
											</ul></li>
										<li><a href="#">Singlepage Layout</a>
											<ul class="dropdown">
												<li><a href="index-sp-layout1.html">Singlepage
														Layout1</a></li>
												<li><a href="index-sp-layout2.html">Singlepage
														Layout2</a></li>
												<li><a href="index-sp-layout3.html">Singlepage
														Layout3</a></li>
												<li><a href="index-sp-layout4.html">Singlepage
														Layout4</a></li>
												<li><a href="index-sp-layout5.html">Singlepage
														Layout5</a></li>
												<li><a href="index-sp-layout6.html">Singlepage
														Layout6</a></li>
												<li><a href="index-sp-layout7.html">Singlepage
														Layout7</a></li>
												<li><a href="index-sp-layout8.html">Singlepage
														Layout8</a></li>
											</ul></li>
										<li><a href="#">Boxed Multipage Layout</a>
											<ul class="dropdown">
												<li><a href="index-boxed-mp-layout1.html">Boxed
														Multipage Layout1</a></li>
												<li><a href="index-boxed-mp-layout2.html">Boxed
														Multipage Layout2</a></li>
												<li><a href="index-boxed-mp-layout3.html">Boxed
														Multipage Layout3</a></li>
												<li><a href="index-boxed-mp-layout4.html">Boxed
														Multipage Layout4</a></li>
												<li><a href="index-boxed-mp-layout5.html">Boxed
														Multipage Layout5</a></li>
												<li><a href="index-boxed-mp-layout6.html">Boxed
														Multipage Layout6</a></li>
												<li><a href="index-boxed-mp-layout7.html">Boxed
														Multipage Layout7</a></li>
												<li><a href="index-boxed-mp-layout8.html">Boxed
														Multipage Layout8</a></li>
											</ul></li>
										<li><a href="#">Boxed Single Layout</a>
											<ul class="dropdown">
												<li><a href="index-boxed-sp-layout1.html">Boxed
														Singlepage Layout1</a></li>
												<li><a href="index-boxed-sp-layout2.html">Boxed
														Singlepage Layout2</a></li>
												<li><a href="index-boxed-sp-layout3.html">Boxed
														Singlepage Layout3</a></li>
												<li><a href="index-boxed-sp-layout4.html">Boxed
														Singlepage Layout4</a></li>
												<li><a href="index-boxed-sp-layout5.html">Boxed
														Singlepage Layout5</a></li>
												<li><a href="index-boxed-sp-layout6.html">Boxed
														Singlepage Layout6</a></li>
												<li><a href="index-boxed-sp-layout7.html">Boxed
														Singlepage Layout7</a></li>
												<li><a href="index-boxed-sp-layout8.html">Boxed
														Singlepage Layout8</a></li>
											</ul></li>
										<li><a href="#">Dark Layout</a>
											<ul class="dropdown">
												<li><a href="index-dark-mp-layout1.html">Dark
														Multipage Layout1</a></li>
												<li><a href="index-dark-mp-layout2.html">Dark
														Multipage Layout2</a></li>
												<li><a href="index-dark-mp-layout3.html">Dark
														Multipage Layout3</a></li>
												<li><a href="index-dark-mp-layout4.html">Dark
														Multipage Layout4</a></li>
												<li><a href="index-dark-mp-layout5.html">Dark
														Multipage Layout5</a></li>
												<li><a href="index-dark-mp-layout6.html">Dark
														Multipage Layout6</a></li>
												<li><a href="index-dark-mp-layout7.html">Dark
														Multipage Layout7</a></li>
												<li><a href="index-dark-mp-layout8.html">Dark
														Multipage Layout8</a></li>
											</ul></li>
										<li><a href="#">RTL Layout</a>
											<ul class="dropdown">
												<li><a href="index-rtl-mp-layout1.html">RTL
														Multipage Layout1</a></li>
												<li><a href="index-rtl-mp-layout2.html">RTL
														Multipage Layout2</a></li>
												<li><a href="index-rtl-mp-layout3.html">RTL
														Multipage Layout3</a></li>
												<li><a href="index-rtl-mp-layout4.html">RTL
														Multipage Layout4</a></li>
												<li><a href="index-rtl-mp-layout5.html">RTL
														Multipage Layout5</a></li>
												<li><a href="index-rtl-mp-layout6.html">RTL
														Multipage Layout6</a></li>
												<li><a href="index-rtl-mp-layout7.html">RTL
														Multipage Layout7</a></li>
												<li><a href="index-rtl-mp-layout8.html">RTL
														Multipage Layout8</a></li>
											</ul></li>
										<li><a href="#">Menu Full Page Layout</a>
											<ul class="dropdown">
												<li><a href="index-menu-full-page-mp.html">Multipage</a></li>
												<li><a href="index-menu-full-page-sp.html">Singlepage</a></li>
											</ul></li>
										<li><a href="#">Vertical Layout</a>
											<ul class="dropdown">
												<li><a href="index-vertical-nav-mp-layout1.html">Multipage
														Layout 1</a></li>
												<li><a href="index-vertical-nav-mp-layout2.html">Multipage
														Layout 2</a></li>
												<li><a href="index-vertical-nav-sp-layout1.html">Singlepage
														Layout 1</a></li>
												<li><a href="index-vertical-nav-sp-layout2.html">Singlepage
														Layout 2</a></li>
											</ul></li>
										<li><a href="#">Portfolio Home Layouts <span
												class="label label-info">New</span></a>
											<ul class="dropdown">
												<li><a
													href="index-hot-portfolio-presentation-layout1.html">Portfolio
														Presentation Layout1</a></li>
												<li><a
													href="index-hot-portfolio-presentation-layout2.html">Portfolio
														Presentation Layout2</a></li>
												<li><a
													href="index-hot-portfolio-presentation-layout3.html">Portfolio
														Presentation Layout3</a></li>
											</ul></li>
										<li><a href="#">Hot Layouts <span
												class="label label-info">New</span></a>
											<ul class="dropdown">
												<li><a href="index-hot-slider-fullpage-home.html">Fullscreen
														Home Layout</a></li>
												<li><a href="index-hot-magazine-home.html">Magazine
														Home Layout</a></li>
												<li><a href="index-hot-parallax-home-layout1.html">Parallax
														Home Layout 1</a></li>
												<li><a href="index-hot-parallax-home-layout2.html">parallax
														Home Layout 2</a></li>
												<li><a href="index-hot-personal-home-layout1.html">Personal
														Home Layout 1</a></li>
												<li><a href="index-hot-personal-home-layout2.html">Personal
														Home Layout 2</a></li>
												<li><a href="index-hot-personal-home-layout3.html">Personal
														Home Layout 3</a></li>
												<li><a href="index-hot-shop-home.html">Shop Home
														Layout</a></li>
												<li><a href="index-hot-slider-split-home-layout1.html">Split
														Slider Home Layout 1</a></li>
												<li><a href="index-hot-slider-split-home-layout2.html">Split
														Slider Home Layout 2</a></li>
												<li><a
													href="index-hot-vertical-rev-slider-home-layout1.html">Vertical
														Rev Slider Home Layout 1</a></li>
												<li><a
													href="index-hot-vertical-rev-slider-home-layout2.html">Vertical
														Rev Slider Home Layout 2</a></li>
											</ul></li>
										<li><a href="#">Home Variations</a>
											<ul class="dropdown">
												<li><a href="#">Rev Slider</a>
													<ul class="dropdown">
														<li><a
															href="index-home-variation-revslider-style1.html">Layout1</a></li>
														<li><a
															href="index-home-variation-revslider-style2.html">Layout2</a></li>
														<li><a
															href="index-home-variation-revslider-style3.html">Layout3</a></li>
													</ul></li>
												<li><a href="index-home-variation-layerslider.html">Layer
														Slider</a></li>
												<li><a href="#">Maximage Slider</a>
													<ul class="dropdown">
														<li><a
															href="index-home-variation-maximageslider-style1.html">Layout1</a></li>
														<li><a
															href="index-home-variation-maximageslider-style2.html">Layout2</a></li>
														<li><a
															href="index-home-variation-maximageslider-style3.html">Layout3</a></li>
													</ul></li>
												<li><a href="index-home-variation-owl-carousel.html">Owl
														Slider</a></li>
												<li><a href="index-home-variation-typed-text.html">Typed
														Text Layout</a></li>
												<li><a
													href="index-home-variation-video-background.html">Youtube
														Background Video</a></li>
												<li><a href="index-home-variation-html5-video.html">Html5
														Background Video</a></li>
												<li><a
													href="index-home-variation-bg-image-parallax.html">Bg
														Image Parallax Layout</a></li>
												<li><a href="index-home-variation-bg-static.html">Bg
														Static Layout</a></li>
												<li><a href="#">Home Appointment Form</a>
													<ul class="dropdown">
														<li><a
															href="index-home-variation-appointment-form-style1.html">Layout1</a></li>
														<li><a
															href="index-home-variation-appointment-form-style2.html">Layout2</a></li>
													</ul></li>
											</ul></li>
									</ul></li>
								<li><a href="#">Features</a>
									<ul class="dropdown">
										<li><a href="features-preloader.html">Preloaders</a></li>
										<li><a href="#">Header</a>
											<ul class="dropdown">
												<li><a href="features-header-style1.html">Header
														Style1</a></li>
												<li><a href="features-header-style2.html">Header
														Style2</a></li>
												<li><a href="features-header-style3.html">Header
														Style3</a></li>
												<li><a href="features-header-style4.html">Header
														Style4</a></li>
												<li><a href="features-header-style5.html">Header
														Style5</a></li>
												<li><a href="features-header-style6.html">Header
														Style6</a></li>
												<li><a href="features-header-style7.html">Header
														Style7</a></li>
												<li><a href="features-header-vertical-nav.html">Vertical
														Header <span class="label label-success">New</span>
												</a></li>
											</ul></li>
										<li><a href="#">Page Title <span
												class="label label-success">New</span></a>
											<ul class="dropdown">
												<li><a href="features-page-title-text-left.html">Text
														Left</a></li>
												<li><a href="features-page-title-text-center.html">Text
														Center</a></li>
												<li><a href="features-page-title-text-right.html">Text
														Right</a></li>
												<li><a href="features-page-title-mini-version.html">Mini
														Version</a></li>
												<li><a href="features-page-title-big-version.html">Big
														Version</a></li>
												<li><a
													href="features-page-title-extra-big-version.html">Extra
														Big Version</a></li>
												<li><a href="features-page-title-bg-white.html">Bg
														White</a></li>
												<li><a href="features-page-title-bg-image.html">Bg
														Image</a></li>
												<li><a
													href="features-page-title-bg-image-parallax.html">Bg
														Image Parallax</a></li>
												<li><a href="features-page-title-bg-video.html">Bg
														Video</a></li>
												<li><a href="features-page-title-full-transparent.html">Full
														Transparent</a></li>
											</ul></li>
										<li><a href="#">Side Push Panel</a>
											<ul class="dropdown">
												<li><a
													href="features-side-push-panel-left-overlay.html">Left
														Overlay</a></li>
												<li><a href="features-side-push-panel-left-push.html">Left
														Push</a></li>
												<li><a
													href="features-side-push-panel-right-overlay.html">Right
														Overlay</a></li>
												<li><a href="features-side-push-panel-right-push.html">Right
														Push</a></li>
											</ul></li>
										<li><a href="#">Menu Style <span
												class="label label-success">New</span></a>
											<ul class="dropdown">
												<li><a href="features-menu-style-border-top.html">Border
														Top</a></li>
												<li><a href="features-menu-style-border-bottom.html">Border
														Bottom</a></li>
												<li><a href="features-menu-style-border-boxed.html">Border
														Boxed</a></li>
												<li><a href="features-menu-style-border-left.html">Border
														Left</a></li>
												<li><a
													href="features-menu-style-border-top-bottom.html">Border
														Top Bottom</a></li>
												<li><a href="features-menu-style-bottom-trace.html">Bottom
														Trace</a></li>
												<li><a href="features-menu-style-boxed.html">Boxed</a></li>
												<li><a href="features-menu-style-colored.html">Colored</a></li>
												<li><a href="features-menu-style-dark.html">Dark</a></li>
												<li><a href="features-menu-style-gradient.html">Gradient</a></li>
												<li><a href="features-menu-style-rounded-boxed.html">Rounded
														Boxed</a></li>
												<li><a href="features-menu-style-shadow.html">Shadow</a></li>
												<li><a href="features-menu-style-strip.html">Strip</a></li>
												<li><a href="features-menu-style-subcolored.html">Sub-Colored</a></li>
												<li><a
													href="features-menu-style-top-bottom-boxed-border.html">Top
														Bottom Boxed Border</a></li>
											</ul></li>
										<li><a href="#">Sliders</a>
											<ul class="dropdown">
												<li><a href="#">Revolution Slider</a>
													<ul class="dropdown">
														<li><a href="features-home-revslider.html">Revolution
																Slider</a></li>
														<li><a
															href="features-rev-slider-premium-templates.html">Revolution
																Slider All In One</a></li>
													</ul></li>
												<li><a href="#">Layer Slider <span
														class="label label-success">New</span></a>
													<ul class="dropdown">
														<li><a href="features-home-layerslider.html">Layer
																Slider</a></li>
														<li><a
															href="features-layerslider-slider-premium-templates.html">Layer
																Slider All In One</a></li>
													</ul></li>
												<li><a href="#">Master Slider <span
														class="label label-success">New</span></a>
													<ul class="dropdown">
														<li><a
															href="features-home-master-slider-with-animated-layers.html">Master
																Slider</a></li>
														<li><a
															href="features-master-slider-premium-templates.html">Master
																Slider All In One</a></li>
													</ul></li>
												<li><a href="features-home-bg-image-slider.html">Bg
														Image Slider</a></li>
												<li><a href="features-home-owl-fullwidth-carousel.html">Owl
														Fullwidth Carousel</a></li>
												<li><a href="features-home-parallax-bg.html">Static/Parallax
														Image Bg</a></li>
												<li><a href="features-home-video-bg.html">Video
														Image Bg</a></li>
											</ul></li>
										<li><a href="#">Form</a>
											<ul class="dropdown">
												<li><a href="#">Contact Form</a>
													<ul class="dropdown">
														<li><a href="page-contact1.html">Form style 1</a></li>
														<li><a href="page-contact2.html">Form style 2</a></li>
														<li><a href="page-contact3.html">Form style 3</a></li>
														<li><a href="page-contact4.html">Form style 4</a></li>
														<li><a href="page-contact5-with-multiple-marker.html">Contact
																5 - Multiple Marker</a></li>
														<li><a href="page-contact6-with-multiple-marker.html">Contact
																6 - Multiple Marker</a></li>
													</ul></li>
												<li><a href="#">Login/Register Form</a>
													<ul class="dropdown">
														<li><a href="#">Login/Register</a>
															<ul class="dropdown">
																<li><a href="form-login-register-style1.html">Form
																		style 1</a></li>
																<li><a href="form-login-register-style2.html">Form
																		style 2</a></li>
															</ul></li>
														<li><a href="#">Login</a>
															<ul class="dropdown">
																<li><a href="form-login-style1.html">Form style
																		1</a></li>
																<li><a href="form-login-style2.html">Form style
																		2</a></li>
																<li><a href="form-login-style3.html">Form style
																		3</a></li>
															</ul></li>
														<li><a href="#">Register</a>
															<ul class="dropdown">
																<li><a href="form-register-style1.html">Form
																		style 1</a></li>
																<li><a href="form-register-style2.html">Form
																		style 2</a></li>
																<li><a href="form-register-style3.html">Form
																		style 3</a></li>
															</ul></li>
													</ul></li>
												<li><a href="#">Subscribe Form</a>
													<ul class="dropdown">
														<li><a href="form-subscribe.html">Form style 1</a></li>
													</ul></li>
												<li><a href="#">Appointment Form</a>
													<ul class="dropdown">
														<li><a href="form-appointment-style1.html">Form
																style 1</a></li>
														<li><a href="form-appointment-style2.html">Form
																style 2</a></li>
														<li><a href="form-appointment-style3.html">Form
																style 3</a></li>
													</ul></li>
												<li><a href="#">Job Apply Form</a>
													<ul class="dropdown">
														<li><a href="form-job-apply-style1.html">Form
																style 1</a></li>
														<li><a href="form-job-apply-style2.html">Form
																style 2</a></li>
														<li><a href="form-job-apply-style3.html">Form
																style 3</a></li>
													</ul></li>
												<li><a href="#">Quick Contact Form</a>
													<ul class="dropdown">
														<li><a href="form-quick-contact-style1.html">Form
																style 1</a></li>
														<li><a href="form-quick-contact-style2.html">Form
																style 2</a></li>
														<li><a href="form-quick-contact-style3.html">Form
																style 3</a></li>
													</ul></li>
											</ul></li>
										<li><a href="#">Paypal Form <span
												class="label label-success">New</span></a>
											<ul class="dropdown">
												<li><a href="#">Donation Onetime</a>
													<ul class="dropdown">
														<li><a href="form-paypal-donate-onetime-style1.html">Style1</a></li>
														<li><a href="form-paypal-donate-onetime-style2.html">Style2</a></li>
														<li><a href="form-paypal-donate-onetime-style3.html">Style3</a></li>
														<li><a href="form-paypal-donate-onetime-style4.html">Style4</a></li>
														<li><a href="form-paypal-donate-onetime-style5.html">Style5</a></li>
														<li><a href="form-paypal-donate-onetime-style6.html">Style6</a></li>
														<li><a href="form-paypal-donate-onetime-style7.html">Style7</a></li>
													</ul></li>
												<li><a href="#">Donation Recurring</a>
													<ul class="dropdown">
														<li><a
															href="form-paypal-donate-recurring-style1.html">Style1</a></li>
														<li><a
															href="form-paypal-donate-recurring-style2.html">
																Style2</a></li>
														<li><a
															href="form-paypal-donate-recurring-style3.html">Style3</a></li>
														<li><a
															href="form-paypal-donate-recurring-style4.html">Style4</a></li>
														<li><a
															href="form-paypal-donate-recurring-style5.html">Style5</a></li>
													</ul></li>
												<li><a href="#">Both Onetime/Recurring</a>
													<ul class="dropdown">
														<li><a
															href="form-paypal-donate-both-onetime-recurring-style1.html">Style1</a></li>
														<li><a
															href="form-paypal-donate-both-onetime-recurring-style2.html">Style2</a></li>
														<li><a
															href="form-paypal-donate-both-onetime-recurring-style3.html">Style3</a></li>
														<li><a
															href="form-paypal-donate-both-onetime-recurring-style4.html">Style4</a></li>
													</ul></li>
												<li><a href="form-paypal-cart-style1.html">Cart
														Payment</a></li>
												<li><a href="form-paypal-order-style1.html">Order
														Payment Style1</a></li>
												<li><a href="form-paypal-order-style2.html">Order
														Payment Style2</a></li>
											</ul></li>
										<li><a href="#">Popup Promo Box <span
												class="label label-success">New</span></a>
											<ul class="dropdown">
												<li><a href="features-popup-promo-box.html">Default</a></li>
												<li><a
													href="features-popup-promo-box-cookie-enabled.html">Cookie
														Enabled</a></li>
											</ul></li>
										<li><a href="#">Footer</a>
											<ul class="dropdown">
												<li><a href="#">Footer Dark</a>
													<ul class="dropdown">
														<li><a href="features-footer-dark-style1.html#footer">Footer
																Dark One</a></li>
														<li><a href="features-footer-dark-style2.html#footer">Footer
																Dark Two</a></li>
														<li><a href="features-footer-dark-style3.html#footer">Footer
																Dark Three</a></li>
														<li><a href="features-footer-dark-style4.html#footer">Footer
																Dark Four</a></li>
														<li><a href="features-footer-dark-style5.html#footer">Footer
																Dark Five</a></li>
														<li><a href="features-footer-dark-style6.html#footer">Footer
																Dark Six</a></li>
													</ul></li>
												<li><a href="#">Footer White</a>
													<ul class="dropdown">
														<li><a
															href="features-footer-white-style1.html#footer">Footer
																White One</a></li>
														<li><a
															href="features-footer-white-style2.html#footer">Footer
																White Two</a></li>
														<li><a
															href="features-footer-white-style3.html#footer">Footer
																White Three</a></li>
														<li><a
															href="features-footer-white-style4.html#footer">Footer
																White Four</a></li>
														<li><a
															href="features-footer-white-style5.html#footer">Footer
																White Five</a></li>
														<li><a
															href="features-footer-white-style6.html#footer">Footer
																White Six</a></li>
													</ul></li>
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
										<li><a href="#">Services</a>
											<ul class="dropdown">
												<li><a href="page-services1.html">Services Style1</a></li>
												<li><a href="page-services2.html">Services Style2</a></li>
												<li><a href="page-service-details.html">Services
														Details</a></li>
											</ul></li>
										<li><a href="page-appointment.html">Appointment</a></li>
										<li><a href="#">FAQ</a>
											<ul class="dropdown">
												<li><a href="page-faq-style1.html">FAQ Style1</a></li>
												<li><a href="page-faq-style2.html">FAQ Style2</a></li>
												<li><a href="page-faq-style3.html">FAQ Style3</a></li>
												<li><a href="page-faq-style4.html">FAQ Style4</a></li>
											</ul></li>
										<li><a href="#">Contact</a>
											<ul class="dropdown">
												<li><a href="page-contact1.html">Contact Style1</a></li>
												<li><a href="page-contact2.html">Contact Style2</a></li>
												<li><a href="page-contact3.html">Contact Style3</a></li>
												<li><a href="page-contact4.html">Contact Style4</a></li>
												<li><a href="page-contact5-with-multiple-marker.html">Contact
														5 - Multiple Marker</a></li>
												<li><a href="page-contact6-with-multiple-marker.html">Contact
														6 - Multiple Marker</a></li>
											</ul></li>
										<li><a href="#">Calender</a>
											<ul class="dropdown">
												<li><a href="page-calender1.html">Calender Style1</a></li>
												<li><a href="page-calender2.html">Calender Style2</a></li>
											</ul></li>
										<li><a href="#">Gallery <span
												class="label label-success">New</span></a>
											<ul class="dropdown">
												<li><a href="page-gallery-3col.html">3 Columns</a></li>
												<li><a href="page-gallery-3col-only-image.html">3
														Columns Only Image</a></li>
												<li><a href="page-gallery-4col.html">4 Columns</a></li>
												<li><a href="page-gallery-4col-only-image.html">4
														Columns Only Image</a></li>
												<li><a href="page-gallery-grid.html">Grids (2-10
														Columns)</a></li>
												<li><a href="page-gallery-grid-animation.html">Grids
														with Animation (2-10 Columns)</a></li>
												<li><a href="page-gallery-3col-tiles.html">3
														Columns Tiles</a></li>
												<li><a href="page-gallery-4col-tiles.html">4
														Columns Tiles</a></li>
												<li><a href="page-gallery-masonry-tiles.html">Tiles
														(2-10 Columns)</a></li>
												<li><a href="page-gallery-masonry-tiles-animation.html">Tiles
														with Animation (2-10 Columns)</a></li>
												<li><a href="page-gallery-prettyphoto.html">Pretty
														Photo Gallery</a></li>
											</ul></li>
										<li><a href="#">Events</a>
											<ul class="dropdown">
												<li><a href="#">Events Calendar</a>
													<ul class="dropdown">
														<li><a href="events-calendar-style1.html">Calendar
																Style1</a></li>
														<li><a href="events-calendar-style2.html">Calendar
																Style1</a></li>
													</ul></li>
												<li><a href="#">Events Grid</a>
													<ul class="dropdown">
														<li><a href="events-grid-2column.html">Grid
																2column</a></li>
														<li><a href="events-grid-3column.html">Grid
																3column</a></li>
														<li><a href="events-grid-4column.html">Grid
																4column</a></li>
														<li><a href="events-grid-left-sidebar.html">Grid
																Left Sidebar</a></li>
														<li><a href="events-grid-right-sidebar.html">Grid
																Right Sidebar</a></li>
													</ul></li>
												<li><a href="#">Events List</a>
													<ul class="dropdown">
														<li><a href="events-list-left-sidebar.html">List
																Left Sidebar</a></li>
														<li><a href="events-list-right-sidebar.html">List
																Right Sidebar</a></li>
														<li><a href="events-list-no-sidebar.html">List No
																Sidebar</a></li>
													</ul></li>
												<li><a href="#">Events Details</a>
													<ul class="dropdown">
														<li><a href="events-details-style1.html">Details
																Style1</a></li>
														<li><a href="events-details-style2.html">Details
																Style2</a></li>
														<li><a href="events-details-style3.html">Details
																Style3</a></li>
													</ul></li>
												<li><a href="events-table.html">Events Table</a></li>
											</ul></li>
										<li><a href="#">Job <span class="label label-success">New</span></a>
											<ul class="dropdown">
												<li><a href="job-list.html">Job List</a></li>
												<li><a href="job-details-style1.html">Job Details
														Style1</a></li>
												<li><a href="job-details-style2.html">Job Details
														Style2</a></li>
											</ul></li>
										<li><a href="#">Pricing</a>
											<ul class="dropdown">
												<li><a href="page-pricing1.html">Pricing Style1</a></li>
												<li><a href="page-pricing2.html">Pricing Style2</a></li>
												<li><a href="page-pricing3.html">Pricing Style3</a></li>
											</ul></li>
										<li><a href="page-about4.html">Page with Sidebar</a>
											<ul class="dropdown">
												<li><a href="page-sidebar-right.html">Page Right
														Sidebar</a></li>
												<li><a href="page-sidebar-left.html">Page Left
														Sidebar</a></li>
											</ul></li>
										<li><a href="#">Shop <span
												class="label label-success">New</span></a>
											<ul class="dropdown">
												<li><a href="shop-category.html">Category</a></li>
												<li><a href="shop-category-sidebar.html">Category
														Sidebar</a></li>
												<li><a href="shop-product-details.html">Product
														Details</a></li>
												<li><a href="shop-cart.html">Cart</a></li>
												<li><a href="shop-checkout.html">Checkout</a></li>
											</ul></li>
										<li><a href="#">Page 404</a>
											<ul class="dropdown">
												<li><a href="page-404-style1.html">Style1</a></li>
												<li><a href="page-404-style2.html">Style2</a></li>
												<li><a href="page-404-style3.html">Style3</a></li>
											</ul></li>
										<li><a href="#">Under Construction</a>
											<ul class="dropdown">
												<li><a href="page-under-construction-style1.html">Style1</a></li>
												<li><a href="page-under-construction-style2.html">Style2</a></li>
												<li><a href="page-under-construction-style3.html">Style3</a></li>
											</ul></li>
										<li><a href="#">Coming Soon</a>
											<ul class="dropdown">
												<li><a href="page-coming-soon-style1.html">Style1</a></li>
												<li><a href="page-coming-soon-style2.html">Style2</a></li>
												<li><a href="page-coming-soon-style3.html">Style3</a></li>
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
														<li><a href="portfolio-boxed-gutter-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-boxed-gutter-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-boxed-gutter-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-boxed-gutter-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-boxed-gutter-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-boxed-gutter-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-boxed-gutter-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-boxed-gutter-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-boxed-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-boxed-1-col.html">1 Column</a></li>
														<li><a href="portfolio-boxed-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-boxed-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-boxed-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-boxed-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-boxed-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-boxed-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-boxed-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-boxed-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-boxed-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter</a>
													<ul class="dropdown">
														<li><a href="portfolio-boxed-title-gutter-1-col.html">1
																Column</a></li>
														<li><a href="portfolio-boxed-title-gutter-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-boxed-title-gutter-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-boxed-title-gutter-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-boxed-title-gutter-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-boxed-title-gutter-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-boxed-title-gutter-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-boxed-title-gutter-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-boxed-title-gutter-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-boxed-title-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-boxed-title-1-col.html">1
																Column</a></li>
														<li><a href="portfolio-boxed-title-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-boxed-title-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-boxed-title-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-boxed-title-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-boxed-title-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-boxed-title-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-boxed-title-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-boxed-title-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-boxed-title-10-col.html">10
																Columns</a></li>
													</ul></li>
											</ul></li>
										<li><a href="#">Wide</a>
											<ul class="dropdown">
												<li><a href="#">Gutter</a>
													<ul class="dropdown">
														<li><a href="portfolio-wide-gutter-1-col.html">1
																Column</a></li>
														<li><a href="portfolio-wide-gutter-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-wide-gutter-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-wide-gutter-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-wide-gutter-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-wide-gutter-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-wide-gutter-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-wide-gutter-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-wide-gutter-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-wide-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-wide-1-col.html">1 Column</a></li>
														<li><a href="portfolio-wide-2-col.html">2 Columns</a></li>
														<li><a href="portfolio-wide-3-col.html">3 Columns</a></li>
														<li><a href="portfolio-wide-4-col.html">4 Columns</a></li>
														<li><a href="portfolio-wide-5-col.html">5 Columns</a></li>
														<li><a href="portfolio-wide-6-col.html">6 Columns</a></li>
														<li><a href="portfolio-wide-7-col.html">7 Columns</a></li>
														<li><a href="portfolio-wide-8-col.html">8 Columns</a></li>
														<li><a href="portfolio-wide-9-col.html">9 Columns</a></li>
														<li><a href="portfolio-wide-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter</a>
													<ul class="dropdown">
														<li><a href="portfolio-wide-title-gutter-1-col.html">1
																Column</a></li>
														<li><a href="portfolio-wide-title-gutter-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-wide-title-gutter-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-wide-title-gutter-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-wide-title-gutter-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-wide-title-gutter-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-wide-title-gutter-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-wide-title-gutter-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-wide-title-gutter-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-wide-title-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-wide-title-1-col.html">1
																Column</a></li>
														<li><a href="portfolio-wide-title-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-wide-title-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-wide-title-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-wide-title-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-wide-title-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-wide-title-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-wide-title-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-wide-title-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-wide-title-10-col.html">10
																Columns</a></li>
													</ul></li>
											</ul></li>
										<li><a href="#">Masonry Boxed</a>
											<ul class="dropdown">
												<li><a href="#">Gutter</a>
													<ul class="dropdown">
														<li><a
															href="portfolio-masonry-boxed-gutter-2-col.html">2
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-3-col.html">3
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-4-col.html">4
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-5-col.html">5
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-6-col.html">6
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-7-col.html">7
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-8-col.html">8
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-masonry-boxed-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-masonry-boxed-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-masonry-boxed-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-masonry-boxed-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-masonry-boxed-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-masonry-boxed-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-masonry-boxed-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-masonry-boxed-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-masonry-boxed-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter</a>
													<ul class="dropdown">
														<li><a
															href="portfolio-masonry-boxed-gutter-title-2-col.html">2
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-title-3-col.html">3
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-title-4-col.html">4
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-title-5-col.html">5
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-title-6-col.html">6
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-title-7-col.html">7
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-title-8-col.html">8
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-title-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-gutter-title-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter Less</a>
													<ul class="dropdown">
														<li><a
															href="portfolio-masonry-boxed-title-2-col.html">2
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-title-3-col.html">3
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-title-4-col.html">4
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-title-5-col.html">5
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-title-6-col.html">6
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-title-7-col.html">7
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-title-8-col.html">8
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-title-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-masonry-boxed-title-10-col.html">10
																Columns</a></li>
													</ul></li>
											</ul></li>
										<li><a href="#">Masonry Wide</a>
											<ul class="dropdown">
												<li><a href="#">Gutter</a>
													<ul class="dropdown">
														<li><a
															href="portfolio-masonry-wide-gutter-2-col.html">2
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-3-col.html">3
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-4-col.html">4
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-5-col.html">5
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-6-col.html">6
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-7-col.html">7
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-8-col.html">8
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-masonry-wide-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Title - Gutter</a>
													<ul class="dropdown">
														<li><a
															href="portfolio-masonry-wide-gutter-title-2-col.html">2
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-title-3-col.html">3
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-title-4-col.html">4
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-title-5-col.html">5
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-title-6-col.html">6
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-title-7-col.html">7
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-title-8-col.html">8
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-title-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-gutter-title-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Title - Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-masonry-wide-title-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-title-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-title-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-title-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-title-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-title-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-title-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-masonry-wide-title-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-masonry-wide-title-10-col.html">10
																Columns</a></li>
													</ul></li>
											</ul></li>
										<li><a href="#">Tiles Boxed</a>
											<ul class="dropdown">
												<li><a href="#">Gutter</a>
													<ul class="dropdown">
														<li><a href="portfolio-tiles-boxed-gutter-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-gutter-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-gutter-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-gutter-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-gutter-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-gutter-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-gutter-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-gutter-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-tiles-boxed-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-tiles-boxed-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter</a>
													<ul class="dropdown">
														<li><a
															href="portfolio-tiles-boxed-title-gutter-2-col.html">2
																Columns</a></li>
														<li><a
															href="portfolio-tiles-boxed-title-gutter-3-col.html">3
																Columns</a></li>
														<li><a
															href="portfolio-tiles-boxed-title-gutter-4-col.html">4
																Columns</a></li>
														<li><a
															href="portfolio-tiles-boxed-title-gutter-5-col.html">5
																Columns</a></li>
														<li><a
															href="portfolio-tiles-boxed-title-gutter-6-col.html">6
																Columns</a></li>
														<li><a
															href="portfolio-tiles-boxed-title-gutter-7-col.html">7
																Columns</a></li>
														<li><a
															href="portfolio-tiles-boxed-title-gutter-8-col.html">8
																Columns</a></li>
														<li><a
															href="portfolio-tiles-boxed-title-gutter-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-tiles-boxed-title-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-tiles-boxed-title-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-title-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-title-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-title-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-title-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-title-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-title-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-title-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-tiles-boxed-title-10-col.html">10
																Columns</a></li>
													</ul></li>
											</ul></li>
										<li><a href="#">Tiles Wide</a>
											<ul class="dropdown">
												<li><a href="#">Gutter</a>
													<ul class="dropdown">
														<li><a href="portfolio-tiles-wide-gutter-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-gutter-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-gutter-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-gutter-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-gutter-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-gutter-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-gutter-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-gutter-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-tiles-wide-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter</a>
													<ul class="dropdown">
														<li><a
															href="portfolio-tiles-wide-title-gutter-2-col.html">2
																Columns</a></li>
														<li><a
															href="portfolio-tiles-wide-title-gutter-3-col.html">3
																Columns</a></li>
														<li><a
															href="portfolio-tiles-wide-title-gutter-4-col.html">4
																Columns</a></li>
														<li><a
															href="portfolio-tiles-wide-title-gutter-5-col.html">5
																Columns</a></li>
														<li><a
															href="portfolio-tiles-wide-title-gutter-6-col.html">6
																Columns</a></li>
														<li><a
															href="portfolio-tiles-wide-title-gutter-7-col.html">7
																Columns</a></li>
														<li><a
															href="portfolio-tiles-wide-title-gutter-8-col.html">8
																Columns</a></li>
														<li><a
															href="portfolio-tiles-wide-title-gutter-9-col.html">9
																Columns</a></li>
														<li><a
															href="portfolio-tiles-wide-title-gutter-10-col.html">10
																Columns</a></li>
													</ul></li>
												<li><a href="#">Title - Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-tiles-wide-title-2-col.html">2
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-title-3-col.html">3
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-title-4-col.html">4
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-title-5-col.html">5
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-title-6-col.html">6
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-title-7-col.html">7
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-title-8-col.html">8
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-title-9-col.html">9
																Columns</a></li>
														<li><a href="portfolio-tiles-wide-title-10-col.html">10
																Columns</a></li>
													</ul></li>
											</ul></li>
										<li><a href="#">Loading Styles</a>
											<ul class="dropdown">
												<li><a href="portfolio-extra-infinity-scroll.html">Infinity
														Scroll</a></li>
												<li><a
													href="portfolio-extra-infinity-scroll-lazyload.html">Infinity
														Scroll Lazyload</a></li>
												<li><a href="portfolio-extra-pagination.html">Pagination</a></li>
												<li><a href="portfolio-extra-jquery-pagination.html">Pagination
														Jquery</a></li>
											</ul></li>
										<li><a href="#">Single</a>
											<ul class="dropdown">
												<li><a href="portfolio-details-image.html">With -
														Image</a></li>
												<li><a href="portfolio-details-image-gallery.html">With
														- Image Gallery</a></li>
												<li><a href="portfolio-details-video-gallery.html">With
														- Video Gallery</a></li>
											</ul></li>
									</ul></li>
								<li><a href="#home">Doctors</a>
									<ul class="dropdown">
										<li><a href="page-doctors1.html">Doctors Style1</a></li>
										<li><a href="page-doctors2.html">Doctors Style2</a></li>
										<li><a href="page-doctors3.html">Doctors Style3</a></li>
										<li><a href="page-doctor-details.html">Doctors
												Details</a></li>
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
													<li><a href="blog-classic-right-sidebar.html">Right
															Sidebar</a></li>
													<li><a href="blog-classic-left-sidebar.html">Left
															Sidebar</a></li>
													<li><a href="blog-classic-both-sidebar.html">Both
															Sidebar</a></li>
													<li><a href="blog-classic-no-sidebar.html">No
															Sidebar</a></li>
													<li><a href="blog-classic-small-thumbs.html">Small
															Thumbs</a></li>
													<li>
														<h6 class="pl-10">
															<strong>Extra:</strong>
														</h6>
													</li>
													<li><a href="blog-timeline.html">Timeline</a></li>
													<li><a href="blog-timeline-masonry.html">Timeline
															Masonry</a></li>
													<li><a href="blog-extra-infinity-scroll.html">Infinity
															Scroll</a></li>
													<li><a href="blog-extra-infinity-scroll-lazyload.html">Infinity
															Scroll + Lazyload</a></li>
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
													<li><a href="blog-grid-3-column.html">3 Columns</a></li>
													<li><a href="blog-grid-4-column.html">4 Columns</a></li>
													<li>
														<h6 class="text-black font-weight-600 pl-10">Full
															Width:</h6>
													</li>
													<li><a href="blog-grid-width-2-column.html">2
															Columns</a></li>
													<li><a href="blog-grid-width-3-column.html">3
															Columns</a></li>
													<li><a href="blog-grid-width-4-column.html">4
															Columns</a></li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li>
														<h5 class="pl-10">
															<strong>Masonry:</strong>
														</h5>
													</li>
													<li><a href="blog-masonry-2-column.html">2 Columns</a></li>
													<li><a href="blog-masonry-3-column.html">3 Columns</a></li>
													<li><a href="blog-masonry-4-column.html">4 Columns</a></li>
													<li>
														<h6 class="text-black font-weight-600 pl-10">Full
															Width:</h6>
													</li>
													<li><a href="blog-masonry-width-2-column.html">2
															Columns</a></li>
													<li><a href="blog-masonry-width-3-column.html">3
															Columns</a></li>
													<li><a href="blog-masonry-width-4-column.html">4
															Columns</a></li>
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
													<li><a href="blog-single-left-sidebar.html">Left
															Sidebar</a></li>
													<li><a href="blog-single-both-sidebar.html">Both
															Sidebar</a></li>
													<li><a href="blog-single-no-sidebar.html">No
															Sidebar</a></li>
													<li>
														<h6 class="text-black font-weight-600 pl-10">Comments
															Plugins:</h6>
													</li>
													<li><a
														href="blog-single-facebook-comments.html#comments">Facebook
															Comments</a></li>
													<li><a
														href="blog-single-disqus-comments.html#comments">Disqus
															Comments</a></li>
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
													<li><a href="#">Privacy Policy</a></li>
													<li><a href="#">Donor Privacy Policy</a></li>
													<li><a href="#">Disclaimer</a></li>
													<li><a href="#">Terms of Use</a></li>
													<li><a href="#">Copyright Notice</a></li>
													<li><a href="#">Media Center</a></li>
													<li><a href="#">Privacy Policy</a></li>
													<li><a href="#">Donor Privacy Policy</a></li>
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
													<div class="entry-content">
														<p class="">Lorem ipsum dolor sit amet, consectetur
															adipiscing elit, sed do eiusmod tempor incididunt ut
															labore et dolore magna et sed aliqua</p>
														<a class="btn btn-default btn-xs" href="#">read more..</a>
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
													<article class="post media-post clearfix pb-0 mb-10">
														<a href="#" class="post-thumb"><img alt=""
															src="<c:url value="/resources/images/blog/square2.jpg"/>"></a>
														<div class="post-right">
															<h5 class="post-title mt-0">
																<a href="#">Assertive and Persistent Advocacy</a>
															</h5>
															<p>Jun 23, 2015</p>
														</div>
													</article>
													<article class="post media-post clearfix pb-0 mb-10">
														<a href="#" class="post-thumb"><img alt=""
															src="<c:url value="/resources/images/blog/square3.jpg"/>"></a>
														<div class="post-right">
															<h5 class="post-title mt-0">
																<a href="#">Government Contracts Procurement</a>
															</h5>
															<p>Apr 15, 2015</p>
														</div>
													</article>
													<article class="post media-post clearfix pb-0 mb-10">
														<a href="#" class="post-thumb"><img alt=""
															src="<c:url value="/resources/images/blog/square2.jpg"/>"></a>
														<div class="post-right">
															<h5 class="post-title mt-0">
																<a href="#">Criminal Defence Advocacy</a>
															</h5>
															<p>Mar 08, 2015</p>
														</div>
													</article>
												</div>
											</div>
										</div>
									</div></li>
								<li><a href="javascript:void(0)">Shortcodes</a>
									<div class="megamenu">
										<div class="megamenu-row">
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li><a href="shortcode-accordion.html"><i
															class="fa fa-list-ul"></i> Accordion</a></li>
													<li><a href="shortcode-alerts.html"><i
															class="fa fa-exclamation-circle"></i> Alerts</a></li>
													<li><a href="shortcode-animations.html"><i
															class="fa fa-magic"></i> Animations</a></li>
													<li><a href="shortcode-background-html5-video.html"><i
															class="fa fa-video-camera"></i> HTML5 Background Video</a></li>
													<li><a href="shortcode-blockquotes.html"><i
															class="fa fa-quote-right"></i> Blockquotes</a></li>
													<li><a
														href="shortcode-button-groups-and-dropdowns.html"><i
															class="fa fa-link"></i> Button Groups</a></li>
													<li><a href="shortcode-button-hover-effect.html"><i
															class="fa fa-flag-o"></i> Button Hover Effect</a></li>
													<li><a href="shortcode-buttons.html"><i
															class="fa fa-external-link"></i> Buttons</a></li>
													<li><a href="shortcode-call-to-actions.html"><i
															class="fa fa-plus-square"></i> Call To Actions</a></li>
													<li><a href="shortcode-charts.html"><i
															class="fa fa-pie-chart"></i> Charts</a></li>
													<li><a href="shortcode-columns-grids.html"><i
															class="fa fa-columns"></i> Columns Grids</a></li>
													<li><a href="shortcode-divider.html"><i
															class="fa fa-indent"></i> Divider</a></li>
													<li><a href="shortcode-dropcaps.html"><i
															class="fa fa-bold"></i> Dropcaps</a></li>
													<li><a href="shortcode-datetime-datepicker.html"><i
															class="fa fa-calendar"></i> Date Picker</a></li>
													<li><a href="shortcode-datetime-timepicker.html"><i
															class="fa fa-calendar"></i> Time Picker</a></li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li><a href="shortcode-datetime-datetimepicker.html"><i
															class="fa fa-calendar"></i> Bootstrap Date-Time Picker</a></li>
													<li><a href="shortcode-datetime-datepair.html"><i
															class="fa fa-calendar"></i> Date Pair</a></li>
													<li><a href="shortcode-flickr-feed.html"><i
															class="fa fa-flickr"></i> Flickr Feed</a></li>
													<li><a href="shortcode-flipbox.html"><i
															class="fa fa-square"></i> Flipbox</a></li>
													<li><a href="shortcode-forms.html"><i
															class="fa fa-align-justify"></i> Forms</a></li>
													<li><a href="shortcode-iconbox.html"><i
															class="fa fa-unsorted"></i> Icon Box</a></li>
													<li><a href="shortcode-icon-7stroke.html"><i
															class="fa fa-circle-o"></i> Icons 7stroke</a></li>
													<li><a href="shortcode-icon-elegant-icons.html"><i
															class="fa fa-eye-slash"></i> Icons Elegant</a></li>
													<li><a href="shortcode-icon-flat-color-icons.html"><i
															class="fa fa-i-cursor"></i> Icons Flat Color</a></li>
													<li><a href="shortcode-icon-fontawesome.html"><i
															class="fa fa-fort-awesome"></i> Icons FontAwesome</a></li>
													<li><a href="shortcode-icon-fontawesome-tutorial.html"><i
															class="fa fa-fonticons"></i> Icons FontAwesome Tutorial</a></li>
													<li><a href="shortcode-icon-strokegap.html"><span
															class="strokegap-icon strokegap-icon-WorldWide"></span>
															Icons Strokegap</a></li>
													<li><a href="shortcode-image-box.html"><i
															class="fa fa-file-image-o"></i> Image Box</a></li>
													<li><a href="shortcode-instagram.html"><i
															class="fa fa-instagram"></i> Instagram Feed</a></li>
													<li><a href="shortcode-labels-badges.html"><i
															class="fa fa-check-square-o"></i> Labels Badges</a></li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li><a href="shortcode-listgroup-panels.html"><i
															class="fa fa-th-list"></i> Listgroup Panels</a></li>
													<li><a href="shortcode-lists.html"><i
															class="fa fa-list"></i> Lists</a></li>
													<li><a href="shortcode-maps.html"><i
															class="fa fa-map-o"></i> Maps</a></li>
													<li><a href="shortcode-media-embed.html"><i
															class="fa fa-play-circle-o"></i> Media Embed</a></li>
													<li><a href="shortcode-modal-bootstrap.html"><i
															class="fa fa-search-plus"></i> Modal</a></li>
													<li><a href="shortcode-modal-lightbox.html"><i
															class="fa fa-expand"></i> Lightbox</a></li>
													<li><a href="shortcode-navigation.html"><i
															class="fa fa-navicon"></i> Navigation</a></li>
													<li><a href="shortcode-owl-carousel.html"><i
															class="fa fa-sliders"></i> Owl Carousel</a></li>
													<li><a href="shortcode-pagination.html"><i
															class="fa fa-arrow-circle-o-right"></i> Pagination</a></li>
													<li><a href="shortcode-progressbar.html"><i
															class="fa fa-tasks"></i> Progress Bars</a></li>
													<li><a href="shortcode-responsive.html"><i
															class="fa fa-tablet"></i> Responsive</a></li>
													<li><a href="shortcode-separator.html"><i
															class="fa fa-minus-square-o"></i> Separator</a></li>
													<li><a href="shortcode-sitemap.html"><i
															class="fa fa-sitemap"></i> Sitemap</a></li>
													<li><a href="shortcode-sliders.html"><i
															class="fa fa-sliders"></i> Sliders</a></li>
													<li><a href="shortcode-smoothscrolling.html"><i
															class="fa fa-binoculars"></i> Smoothscrolling</a></li>
												</ul>
											</div>
											<div class="col3">
												<ul class="list-unstyled list-dashed">
													<li><a href="shortcode-styled-icons.html"><i
															class="fa fa-facebook-square"></i> Styled Icons</a></li>
													<li><a href="shortcode-subscribe.html"><i
															class="fa fa-user-plus"></i> Subscribe</a></li>
													<li><a href="shortcode-tables.html"><i
															class="fa fa-table"></i> Tables</a></li>
													<li><a href="shortcode-tabs.html"><i
															class="fa fa-indent"></i> Tabs</a></li>
													<li><a href="shortcode-textblock.html"><i
															class="fa fa-bold"></i> Textblock</a></li>
													<li><a href="shortcode-thumbnails-carousels.html"><i
															class="fa fa-sliders"></i> Thumbnails/carousels</a></li>
													<li><a href="shortcode-title.html"><i
															class="fa fa-text-height"></i> Title</a></li>
													<li><a href="shortcode-timer-final-countdown.html"><i
															class="fa fa-text-height"></i> Timer Final Countdown</a></li>
													<li><a href="shortcode-timer-flipclock.html"><i
															class="fa fa-text-height"></i> Timer Flipclock</a></li>
													<li><a href="shortcode-timer-slick-circular.html"><i
															class="fa fa-text-height"></i> Timer Slick Circular</a></li>
													<li><a href="shortcode-twitter.html"><i
															class="fa fa-twitter-square"></i> Twitter Feed</a></li>
													<li><a href="shortcode-typography.html"><i
															class="fa fa-font"></i> Typography</a></li>
													<li><a href="shortcode-vertical-timeline.html"><i
															class="fa fa-arrows-v"></i> Vertical Timeline</a></li>
													<li><a href="shortcode-widgets.html"><i
															class="fa fa-gift"></i> Widgets</a></li>
													<li><a href="shortcode-working-process.html"><i
															class="fa fa-exchange"></i> Working Process</a></li>
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
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem
									autem<br> voluptatem obcaecati!
								</p>
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
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-illness text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Operation Theatre</h5>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-stethoscope10 text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Outdoor Checkup</h5>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-medical51 text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Cancer Service</h5>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-hospital35 text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Blood Test</h5>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="icon-box left media p-0">
									<a href="#" class="media-left pull-left"><i
										class="icon-tablets9 text-theme-colored"></i></a>
									<div class="media-body">
										<h5 class="media-heading heading">Pharmacy</h5>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing
											elit. Cum consectetur sit ullam perspiciatis, deserunt.</p>
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
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem
									autem<br> voluptatem obcaecati!
								</p>
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
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem
									autem<br> voluptatem obcaecati!
								</p>
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
										<p class="mb-30">Lorem ipsum dolor sit amet, con amit
											sectetur adipisicing elit.</p>
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
										<p class="mb-30">Lorem ipsum dolor sit amet, con amit
											sectetur adipisicing elit.</p>
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
										<p class="mb-30">Lorem ipsum dolor sit amet, con amit
											sectetur adipisicing elit.</p>
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
										<p class="mb-30">Lorem ipsum dolor sit amet, con amit
											sectetur adipisicing elit.</p>
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
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem
									autem<br> voluptatem obcaecati!
								</p>
							</div>
						</div>
					</div>
					<div class="section-content">
						<div class="row multi-row-clearfix">
							<div class="blog-posts">
								<div class="col-xs-12 col-sm-12 col-md-4">
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
													<a href="#">Different types of stroke</a>
												</h5>
												<p>Lorem ipsum dolor adipisicing amet, consectetur sit
													elit. Aspernatur incidihil quo officia.</p>
												<div class="entry-meta pull-left flip mt-10">
													<ul class="list-inline">
														<li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
														<li><i class="fa fa-comments-o mr-5"></i> 43</li>
													</ul>
												</div>
												<a class="text-theme-colored mt-10 mb-0 pull-right flip"
													href="#">Read more <i class="fa fa-angle-double-right"></i></a>
												<div class="clearfix"></div>
											</div>
										</div>
									</article>
								</div>
								<div class="col-xs-12 col-sm-12 col-md-4">
									<article class="post style1 clearfix maxwidth500">
										<div class="col-md-12 p-0">
											<div class="entry-header">
												<div class="post-thumb">
													<img src="<c:url value="/resources/images/blog/2.jpg"/>"
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
													<a href="#">Different types of stroke</a>
												</h5>
												<p>Lorem ipsum dolor adipisicing amet, consectetur sit
													elit. Aspernatur incidihil quo officia.</p>
												<div class="entry-meta pull-left flip mt-10">
													<ul class="list-inline">
														<li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
														<li><i class="fa fa-comments-o mr-5"></i> 43</li>
													</ul>
												</div>
												<a class="text-theme-colored mt-10 mb-0 pull-right flip"
													href="#">Read more <i class="fa fa-angle-double-right"></i></a>
												<div class="clearfix"></div>
											</div>
										</div>
									</article>
								</div>
								<div class="col-xs-12 col-sm-12 col-md-4">
									<article class="post style1 clearfix maxwidth500">
										<div class="col-md-12 p-0">
											<div class="entry-header">
												<div class="post-thumb">
													<img src="<c:url value="/resources/images/blog/3.jpg"/>"
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
													<a href="#">Different types of stroke</a>
												</h5>
												<p>Lorem ipsum dolor adipisicing amet, consectetur sit
													elit. Aspernatur incidihil quo officia.</p>
												<div class="entry-meta pull-left flip mt-10">
													<ul class="list-inline">
														<li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
														<li><i class="fa fa-comments-o mr-5"></i> 43</li>
													</ul>
												</div>
												<a class="text-theme-colored mt-10 mb-0 pull-right flip"
													href="#">Read more <i class="fa fa-angle-double-right"></i></a>
												<div class="clearfix"></div>
											</div>
										</div>
									</article>
								</div>
								<div class="col-xs-12 col-sm-12 col-md-4">
									<article class="post style1 clearfix maxwidth500">
										<div class="col-md-12 p-0">
											<div class="entry-header">
												<div class="post-thumb">
													<img src="<c:url value="/resources/images/blog/4.jpg"/>"
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
													<a href="#">Different types of stroke</a>
												</h5>
												<p>Lorem ipsum dolor adipisicing amet, consectetur sit
													elit. Aspernatur incidihil quo officia.</p>
												<div class="entry-meta pull-left flip mt-10">
													<ul class="list-inline">
														<li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
														<li><i class="fa fa-comments-o mr-5"></i> 43</li>
													</ul>
												</div>
												<a class="text-theme-colored mt-10 mb-0 pull-right flip"
													href="#">Read more <i class="fa fa-angle-double-right"></i></a>
												<div class="clearfix"></div>
											</div>
										</div>
									</article>
								</div>
								<div class="col-xs-12 col-sm-12 col-md-4">
									<article class="post style1 clearfix maxwidth500">
										<div class="col-md-12 p-0">
											<div class="entry-header">
												<div class="post-thumb">
													<img src="<c:url value="/resources/images/blog/5.jpg"/>"
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
													<a href="#">Different types of stroke</a>
												</h5>
												<p>Lorem ipsum dolor adipisicing amet, consectetur sit
													elit. Aspernatur incidihil quo officia.</p>
												<div class="entry-meta pull-left flip mt-10">
													<ul class="list-inline">
														<li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
														<li><i class="fa fa-comments-o mr-5"></i> 43</li>
													</ul>
												</div>
												<a class="text-theme-colored mt-10 mb-0 pull-right flip"
													href="#">Read more <i class="fa fa-angle-double-right"></i></a>
												<div class="clearfix"></div>
											</div>
										</div>
									</article>
								</div>
								<div class="col-xs-12 col-sm-12 col-md-4">
									<article class="post style1 clearfix maxwidth500">
										<div class="col-md-12 p-0">
											<div class="entry-header">
												<div class="post-thumb">
													<img src="<c:url value="/resources/images/blog/6.jpg"/>"
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
													<a href="#">Different types of stroke</a>
												</h5>
												<p>Lorem ipsum dolor adipisicing amet, consectetur sit
													elit. Aspernatur incidihil quo officia.</p>
												<div class="entry-meta pull-left flip mt-10">
													<ul class="list-inline">
														<li><i class="fa fa-thumbs-o-up mr-5"></i> 13</li>
														<li><i class="fa fa-comments-o mr-5"></i> 43</li>
													</ul>
												</div>
												<a class="text-theme-colored mt-10 mb-0 pull-right flip"
													href="#">Read more <i class="fa fa-angle-double-right"></i></a>
												<div class="clearfix"></div>
											</div>
										</div>
									</article>
								</div>
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
											<p>Lorem ipsum dolor sit ametconse ctetur adipisicing
												elitvolup tatem error sit qui dolorem facilis.</p>
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
											<p>Lorem ipsum dolor sit ametconse ctetur adipisicing
												elitvolup tatem error sit qui dolorem facilis.</p>
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
											<p>Lorem ipsum dolor sit ametconse ctetur adipisicing
												elitvolup tatem error sit qui dolorem facilis.</p>
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
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a
													href="#"><i class="fa fa-arrow-circle-right font-14"></i></a>
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
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a
													href="#"><i class="fa fa-arrow-circle-right font-14"></i></a>
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
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a
													href="#"><i class="fa fa-arrow-circle-right font-14"></i></a>
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
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Consequuntur exercitationem repellendus iusto quos, quasi
									dolorum hic cum voluptatibus, voluptas suscipit numquam
									quisquam!</p>
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