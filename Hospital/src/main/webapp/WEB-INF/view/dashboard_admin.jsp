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

<title>Admin bênh viện</title>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- BOOTSTRAP CORE STYLE  -->
<link href="<c:url value="/resources/assets/css/bootstrap.css"/>"
	rel="stylesheet" type="text/css" />
<!-- FONT AWESOME STYLE  -->
<link href="<c:url value="/resources/assets/css/font-awesome.css"/>"
	rel="stylesheet" type="text/css" />
<!-- DATATABLE STYLE  -->
<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet" type="text/css" />
<link
	href="<c:url value="/resources/assets/js/dataTables/dataTables.bootstrap.css"/>"
	rel="stylesheet" type="text/css" />
<!-- CUSTOM STYLE  -->
<link href="<c:url value="/resources/assets/css/style.css"/>"
	rel="stylesheet" type="text/css" />
<!-- GOOGLE FONT -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />

</head>
<body>

	<div class="navbar navbar-inverse set-radius-zero">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html"> <!-- <img src="assets/img/logo.png" /> -->
				</a>

			</div>

			<div class="right-div">
				<a href="#" class="btn btn-info pull-right">Xin chào ${user.getHoVaTen()}</a>
			</div>
		</div>
	</div>
	<!-- LOGO HEADER END-->
	<section class="menu-section">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="navbar-collapse collapse ">
						<ul id="menu-top" class="nav navbar-nav navbar-right">
						<%@ page import="com.hospital.Enum.*" %>
						<c:choose>
							<c:when test="${permission.getPermissionName() == PermissionEnum.Admin.toString()}">
									<li><a href="DashBoardAdmin/quanlykhoaphong/${permission.getPermissionName()}/${user.getHoVaTen()}">Quản lý khoa phòng</a></li>
							</c:when>
							<c:when test="${permission.getPermissionName() == PermissionEnum.Y_ta.toString()}">
									<li><a href="#">Quản lý đặt lịch khám</a></li>		
							</c:when>
							<c:otherwise>
									<li><a href="#">Quản lý khác</a></li>
							</c:otherwise>
						</c:choose>
							

							
							<!-- <li>
                                <a href="#" class="dropdown-toggle" id="ddlmenuItem" data-toggle="dropdown">UI ELEMENTS <i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu" role="menu" aria-labelledby="ddlmenuItem">
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="ui.html">UI ELEMENTS</a></li>
                                     <li role="presentation"><a role="menuitem" tabindex="-1" href="#">EXAMPLE LINK</a></li>
                                </ul>
                            </li>
                            <li><a href="tab.html" > TABS & PANELS</a></li>
                             <li><a href="table.html" class="menu-top-active" >TABLES</a></li>
                            <li><a href="blank.html" >BLANK PAGE</a></li> -->

						</ul>
					</div>
				</div>

			</div>
		</div>
	</section>
	<!-- MENU SECTION END-->


	
</body>
</html>
