<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="" />
<meta name="author" content="" />
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<title>Admin bênh viện</title>
<link href="<c:url value="/resources/css/jquery-confirm.min.css"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/Admin/vendor/metisMenu/metisMenu.min.css"/>
"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/Admin/vendor/datatables-plugins/dataTables.bootstrap.css"/>
"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/Admin/vendor/datatables-responsive/dataTables.responsive.css"/>
"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/Admin/dist/css/sb-admin-2.css"/>
"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/Admin/vendor/font-awesome/css/font-awesome.min.css"/>
"
	rel="stylesheet" type="text/css" />

<!-- GOOGLE FONT -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style>
#textColorWhite {
	color: #fff;
}

.info {
	border-color: #2196F3;
	color: dodgerblue;
	background-color: white;
	border-radius: 100px;
}

.centererSave {
	background-color: f5f5f5;
}

.error {
	color: red;
}
</style>
</head>
<body>
	<!-- Menu -->
	<nav class="navbar navbar-default navbar-static-top" role="navigation"
		style="margin-bottom: 0; background-color: #3f51b5;">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>

			<a class="navbar-brand" href="#" id="textColorWhite">Bệnh viện đa
				khoa ABC</a>
		</div>

		<!-- /.navbar-header -->
		<ul class="nav navbar-top-links navbar-right">
			<!-- /.dropdown -->
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"> <i class="fa fa-user fa-fw"
					id="textColorWhite"></i> <i class="fa fa-caret-down"
					id="textColorWhite"></i>
			</a>
				<ul class="dropdown-menu dropdown-user">
					<li><a href="#"><i class="fa fa-user fa-fw"></i> User
							Profile</a></li>
					<li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
					</li>
					<li class="divider"></li>
					<li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i>
							Logout</a></li>
				</ul> <!-- /.dropdown-user --></li>
			<!-- /.dropdown -->
		</ul>
		<ul class="nav navbar-top-links navbar-right">
			<li><a id="textColorWhite">Xin chào ${hovaten}</a></li>
		</ul>
		<!-- /.navbar-top-links -->
		<div class="navbar-default sidebar" role="navigation">
			<div class="sidebar-nav navbar-collapse">
				<ul class="nav" id="side-menu">
					<%@ page import="com.hospital.Enum.*" %>
						<c:choose>
							<c:when test="${permission.getPermissionName() == PermissionEnum.Admin.toString()}">
									<li><a href="DashBoardAdmin/quanlykhoaphong/${permission.getPermissionName()}/${user.getHoVaTen()}">Quản lý khoa phòng</a></li>
							</c:when>
							<c:when test="${permission.getPermissionName() == PermissionEnum.Y_ta.toString()}">
									<li><a href="DashBoardAdmin/QuanLyBenhNhan/${permission.getPermissionName()}/${user.getHoVaTen()}">Quản lý bệnh nhân</a></li>	
									<li><a href="DashBoardAdmin/QuanLyGiuongBenh/${permission.getPermissionName()}/${user.getHoVaTen()}">Quản lý giường bệnh</a></li>		
							</c:when>
							<c:otherwise>
									<li><a href="#">Quản lý khác</a></li>
							</c:otherwise>
						</c:choose>
				</ul>
			</div>
			<!-- /.sidebar-collapse -->
		</div>
		<!-- /.navbar-static-side -->
	</nav>

	<!--Body-->
	<div id="wrapper">
		<div id="page-wrapper">
			<div class="row">
				<div class="col-lg-12">
					<h1 class="page-header">
						Admin<span style="color: orange"></span>
					</h1>
				</div>
			</div>
			<br />
		</div>
	</div>

	<!-- Footer-->
	<footer class="footer-distributed"
		style="background-color: #3f51b5; text-align: center; font-size: 15px; height: 50px;">
		<p style="padding-top: 15px" id="textColorWhite">Spring MVC &copy;
			2019</p>
	</footer>

	<!-- jQuery -->
	<script
		src="<c:url value="/resources/Admin/vendor/jquery/jquery.min.js"/>"></script>

	<!-- Bootstrap Core JavaScript -->
	<script
		src="<c:url value="/resources/Admin/vendor/bootstrap/js/bootstrap.min.js"/>"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script
		src="<c:url value="/resources/Admin/vendor/metisMenu/metisMenu.min.js"/>"></script>

	<!-- DataTables JavaScript -->
	<script
		src="<c:url value="/resources/Admin/vendor/datatables/js/jquery.dataTables.min.js"/>"></script>
	<script
		src="<c:url value="/resources/Admin/vendor/datatables-plugins/dataTables.bootstrap.min.js"/>"></script>
	<script
		src="<c:url value="/resources/Admin/vendor/datatables-responsive/dataTables.responsive.js"/>"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery-confirm.min.js"/>">
		
	</script>
	<!-- Custom Theme JavaScript -->
	<script src="<c:url value="/resources/Admin/dist/js/sb-admin-2.js"/>"></script>
</body>
</html>
