<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

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
<title>Register</title>

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
<body class="">
	<div id="wrapper">
		<!-- preloader -->
		<div id="preloader">
			<div id="spinner">
				<img src="<c:url value="/resources/images/preloaders/1.gif"/>"
					alt="">
			</div>
			<div id="disable-preloader" class="btn btn-default btn-sm">Disable
				Preloader</div>
		</div>

		<!-- Header -->
		<header id="header" class="header">
			<div class="header-top bg-theme-colored sm-text-center">
				<div class="container">
					<div class="row">
						<div class="col-md-3">
							<div class="widget no-border m-0">
								<ul
									class="social-icons icon-dark icon-theme-colored icon-sm sm-text-center">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-9">
							<div class="widget no-border m-0">
								<ul
									class="list-inline pull-right flip sm-pull-none sm-text-center mt-5">
									<li class="m-0 pl-10 pr-10"><i
										class="fa fa-phone text-white"></i> <a class="text-white"
										href="#">123-456-789</a></li>
									<li class="text-white m-0 pl-10 pr-10"><i
										class="fa fa-clock-o text-white"></i> Mon-Fri 8:00 to 2:00</li>
									<li class="m-0 pl-10 pr-10"><i
										class="fa fa-envelope-o text-white"></i> <a class="text-white"
										href="#">contact@yourdomain.com</a></li>

								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="header-nav">
				<div class="header-nav-wrapper navbar-scrolltofixed bg-lightest">
					<div class="container">
						<nav id="menuzord-right" class="menuzord blue bg-lightest">
							<a class="menuzord-brand pull-left flip"
								href="javascript:void(0)"> <img
								src="<c:url value="/resources/images/logo-wide.png"/>" alt="">
							</a>
							<ul class="menuzord-menu">
								<li class="active"><a href="#home">Home</a>
									<ul class="dropdown">
										<li><a href="#">Multipage Layout</a>
											<ul class="dropdown">
												<li><a href="index-mp-layout1.html">Multipage
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
												<li><a href="#">Gutter Less</a>
													<ul class="dropdown">
														<li><a href="portfolio-boxed-1-col.html">1 Column</a></li>
													</ul></li>
											</ul></li>
									</ul></li>
								<li><a href="#home">Doctors</a>
									<ul class="dropdown">
										<li><a href="page-doctors1.html">Doctors Style1</a></li>
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
													<li><a href="blog-masonry-2-column.html">2 Columns</a></li>

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
													<li><a href="#">Privacy Policy</a></li>

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
						</nav>
					</div>
				</div>
			</div>
		</header>
		<!-- Start main-content -->
		<div class="main-content">
			<!-- Section: inner-header -->
			<section class="inner-header divider layer-overlay overlay-deep"
				data-bg-img="<c:url value="/resources/images/bg/bg5.jpg"/>">
				<div class="container pt-90 pb-50">
					<!-- Section Content -->
					<div class="section-content">
						<div class="row">
							<div class="col-md-12 xs-text-center">
								<h2 class="font-28">Login/Register</h2>
								<ol class="breadcrumb white mt-10">
									<li><a href="#">Home</a></li>
									<li><a href="#">Pages</a></li>
									<li class="active text-theme-colored">Login/Register</li>
								</ol>
							</div>
						</div>
					</div>
				</div>
			</section>

			<section>
				<div class="container">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<ul class="nav nav-tabs">
								<li class="active"><a href="#login-tab" data-toggle="tab">Login</a></li>
								<li><a href="#register-tab" data-toggle="tab">Register</a></li>
							</ul>
							<div class="tab-content">
								<div class="tab-pane fade in active p-15" id="login-tab">
									<h4 class="text-gray mt-0 pt-5">Login</h4>
									<hr>
									<p>Lorem ipsum dolor sit amet, consectetur elit.</p>
									<form name="login-form" class="clearfix">
										<div class="row">
											<div class="form-group col-md-12">
												<label for="form_username_email">Username/Email</label> <input
													id="form_username_email" name="form_username_email"
													class="form-control" type="text">
											</div>
										</div>
										<div class="row">
											<div class="form-group col-md-12">
												<label for="form_password">Password</label> <input
													id="form_password" name="form_password"
													class="form-control" type="text">
											</div>
										</div>
										<div class="checkbox pull-left mt-15">
											<label for="form_checkbox"> <input id="form_checkbox"
												name="form_checkbox" type="checkbox"> Remember me
											</label>
										</div>
										<div class="form-group pull-right mt-10">
											<button type="submit" class="btn btn-dark btn-sm">Login</button>
										</div>
										<div class="clear text-center pt-10">
											<a class="text-theme-colored font-weight-600 font-12"
												href="#">Forgot Your Password?</a>
										</div>
										<div class="clear text-center pt-10">
											<a
												class="btn btn-dark btn-lg btn-block no-border mt-15 mb-15"
												href="#" data-bg-color="#3b5998">Login with facebook</a> <a
												class="btn btn-dark btn-lg btn-block no-border" href="#"
												data-bg-color="#00acee">Login with twitter</a>
										</div>
									</form>
								</div>
								<div class="tab-pane fade in p-15" id="register-tab">
									<form name="reg-form" class="register-form" method="post">
										<div class="icon-box mb-0 p-0">
											<a href="#"
												class="icon icon-bordered icon-rounded icon-sm pull-left mb-0 mr-10">
												<i class="pe-7s-users"></i>
											</a>
											<h4 class="text-gray pt-10 mt-0 mb-30">Don't have an
												Account? Register Now.</h4>
										</div>
										<hr>
										<p class="text-gray">Lorem ipsum dolor sit amet,
											consectetur adipisicing elit. Excepturi id perspiciatis
											facilis nulla possimus quasi, amet qui. Ea rerum officia,
											aspernatur nulla neque nesciunt alias.</p>
										<div class="row">
											<div class="form-group col-md-6">
												<label for="form_name">Name</label> <input id="form_name"
													name="form_name" class="form-control" type="text">
											</div>
											<div class="form-group col-md-6">
												<label>Email Address</label> <input id="form_email"
													name="form_email" class="form-control" type="email">
											</div>
										</div>
										<div class="row">
											<div class="form-group col-md-12">
												<label for="form_choose_username">Choose Username</label> <input
													id="form_choose_username" name="form_choose_username"
													class="form-control" type="text">
											</div>
										</div>
										<div class="row">
											<div class="form-group col-md-6">
												<label for="form_choose_password">Choose Password</label> <input
													id="form_choose_password" name="form_choose_password"
													class="form-control" type="text">
											</div>
											<div class="form-group col-md-6">
												<label>Re-enter Password</label> <input
													id="form_re_enter_password" name="form_re_enter_password"
													class="form-control" type="text">
											</div>
										</div>
										<div class="form-group">
											<button class="btn btn-dark btn-lg btn-block mt-15"
												type="submit">Register Now</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- end main-content -->

		<!-- Footer -->
		<footer id="footer" class="footer pb-0 bg-black-111">
			<div class="container pb-20">
				<div class="row multi-row-clearfix">
					<div class="col-sm-6 col-md-3">
						<div class="widget dark">
							<img alt=""
								src="<c:url value="/resources/images/logo-wide-white.png"/>">
							<p class="font-12 mt-20 mb-10">Medinova is a library of
								Crowdfunding and Medinova templates with predefined elements
								which helps you to build your own site. Lorem ipsum dolor sit
								amet consectetur.</p>
							<a class="text-gray font-12" href="#"><i
								class="fa fa-angle-double-right text-theme-colored"></i> Read
								more</a>
							<ul class="social-icons icon-dark mt-20">
								<li><a href="#" data-bg-color="#3B5998"><i
										class="fa fa-facebook"></i></a></li>
								<li><a href="#" data-bg-color="#02B0E8"><i
										class="fa fa-twitter"></i></a></li>
								<li><a href="#" data-bg-color="#05A7E3"><i
										class="fa fa-skype"></i></a></li>
								<li><a href="#" data-bg-color="#A11312"><i
										class="fa fa-google-plus"></i></a></li>
								<li><a href="#" data-bg-color="#C22E2A"><i
										class="fa fa-youtube"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6 col-md-3">
						<div class="widget dark">
							<h5 class="widget-title line-bottom">Pages</h5>
							<ul class="list-border list theme-colored angle-double-right">
								<li><a href="#">Privacy Policy</a></li>
								<li><a href="#">Donor Privacy Policy</a></li>
								<li><a href="#">Disclaimer</a></li>
								<li><a href="#">Terms of Use</a></li>
								<li><a href="#">Copyright Notice</a></li>
								<li><a href="#">Media Center</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6 col-md-3">
						<div class="widget dark">
							<h5 class="widget-title line-bottom">Quick Links</h5>
							<ul class="list-border list theme-colored angle-double-right">
								<li><a href="#">Privacy Policy</a></li>
								<li><a href="#">Donor Privacy Policy</a></li>
								<li><a href="#">Disclaimer</a></li>
								<li><a href="#">Terms of Use</a></li>
								<li><a href="#">Copyright Notice</a></li>
								<li><a href="#">Media Center</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6 col-md-3">
						<div class="widget dark">
							<h5 class="widget-title line-bottom">Quick Contact</h5>
							<ul class="list list-border">
								<li><a href="#">+(012) 345 6789</a></li>
								<li><a href="#">hello@yourdomain.com</a></li>
								<li><a href="#" class="lineheight-20">121 King Street,
										Melbourne Victoria 3000, Australia</a></li>
							</ul>
							<p class="text-white mb-5 mt-15">Subscribe to our newsletter</p>
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
									$mailchimpform.children(".alert").remove();
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
			</div>
			<div class="footer-nav bg-black-222 p-20">
				<div class="row text-center">
					<div class="col-md-12">
						<p class="text-white font-11 m-0">Copyright &copy;2015
							ThemeMascot. All Rights Reserved</p>
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

</body>
</html>