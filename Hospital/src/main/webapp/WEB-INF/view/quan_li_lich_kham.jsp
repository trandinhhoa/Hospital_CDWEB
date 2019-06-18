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
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>

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
<style>
.centerer {
	position: absolute;
	margin: auto;
	background: #ffffff;
	border: 3px solid #666666;
	width: 75%;
	height: 50%;
	left: 15%;
	padding: 10px;
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgba(0, 0, 0, 0.19);
}

.hideform {
	display: none;
}

#closeUpdate {
	margin-left: 10px;
}
#closeSave {
	margin-left: 10px;
}
.form-control{
margin-bottom: 10px;
}
</style>
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
				<a href="#" class="btn btn-info pull-right">Xin chào ${hovaten}</a>
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
							<c:when test="${permissionName == PermissionEnum.Admin.toString()}">
									<li><a href="DashBoardAdmin/quanlykhoaphong/${permission.getPermissionName()}/${user.getHoVaTen()}">Quản lý khoa phòng</a></li>
							</c:when>
							<c:when test="${permissionName == PermissionEnum.Y_ta.toString()}">
									<li><a href="DashBoardAdmin/QuanLyBenhNhan/${permission.getPermissionName()}/${user.getHoVaTen()}">Quản lý bệnh nhân</a></li>		
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
	<div class="content-wrapper">
		<div class="container">
			<div class="row pad-botm">
				<div class="col-md-12">
					<h4 class="header-line">Quản lý khoa phòng</h4>
					<a href="#" class="btn btn-success">Thêm</a>
				</div>

			</div>
			<div class="row">
				<div class="col-md-12">
					<!-- Advanced Tables -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<!-- Advanced Tables -->
						</div>
						<div class="panel-body">
							<div class="table-responsive">
								<div class="centererSave hideform">
								<button class="btn btn-default" id="closeSave">Đóng</button>
									<%-- <img id="closeSave"
										src="<c:url value="/resources/images/cancel.png"/>" /> --%>
									<form method="post" action="QuanLyKhoaPhong/save">

										<div class="form-group">
											<label class="control-label col-sm-2" for="tenkhoaphong">Tên
												khoa phòng</label>
											<div class="col-sm-10">
												<input class="form-control" id="tenkhoaphong"
													placeholder="Tên khoa phòng" name="tenkhoaphong" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="tieudekhoa">Tiêu
												đề khoa</label>
											<div class="col-sm-10">
												<input class="form-control" id="tieudekhoa"
													placeholder="Tiêu đề khoa" name="tieudekhoa" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="ngaycapnhat">Ngày
												cập nhật</label>
											<div class="col-sm-10">
												<input class="form-control" id="ngaycapnhat"
													placeholder="Ngày cập nhật" name="ngaycapnhat" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="nguoichinhsua">Người
												chỉnh sửa</label>
											<div class="col-sm-10">
												<input class="form-control" id="nguoichinhsua"
													placeholder="Người chỉnh sửa" name="nguoichinhsua" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-offset-2 col-sm-10">
												<button type="submit" class="btn btn-default">Thêm</button>
												
											</div>
										</div>
									</form>
								</div>

								<div class="centererUpdate hideform">
								<button class="btn btn-default" id="closeUpdate">Đóng</button>
									<%-- <img id="closeUpdate"
										src="<c:url value="/resources/images/cancel.png"/>" /> --%>
									<form method="post" action="QuanLyKhoaPhong/edit">
										<input class="form-control" 
											style="display: none;" id="id" name="id" />
										<div class="form-group">
											<label class="control-label col-sm-2" for="tenkhoaphong">Tên
												khoa phòng</label>
											<div class="col-sm-10">
												<input class="form-control"
													 id="tenkhoaphong"
													name="tenkhoaphong" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="tieudekhoa">Tiêu
												đề khoa</label>
											<div class="col-sm-10">
												<input class="form-control" 
													id="tieudekhoa" name="tieudekhoa" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="nguoichinhsua">Người
												chỉnh sửa</label>
											<div class="col-sm-10">
												<input class="form-control" 
													id="nguoichinhsua" name="nguoichinhsua" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-offset-2 col-sm-10">
												<button type="submit" class="btn btn-default">Cập
													nhật</button>
													
											</div>
										</div>
										
									</form>
								</div>
								<table class="table table-striped table-bordered table-hover"
									id="dataTables-example">

									<thead>
										<tr>
											<th>STT</th>
											<th>Tên khoa phòng</th>
											<th>Loại khoa phòng</th>
											<th>Lượt xem</th>
											<th>Tiêu đề khoa</th>
											<th>Ngày cập nhật</th>
											<th>Người chỉnh sửa</th>
											<th></th>
											<th></th>
										</tr>
									</thead>
									<tbody>
										<c:forEach var="item" items="${listKhoaPhong}">
											<tr class="odd gradeX">
												<td>${item.getId()}</td>
												<td>${item.getTenKhoaPhong()}</td>

												<c:choose>
													<c:when test="${item.getFK_LoaiKhoaPhong() == 1}">
														<td align="right">Khối cơ quan</td>
													</c:when>
													<c:when test="${item.getFK_LoaiKhoaPhong() == 2}">
														<td align="right">Khoa lâm sàn</td>
													</c:when>
													<c:otherwise>
														<td align="right">Khoa cận lâm sàn</td>
													</c:otherwise>
												</c:choose>

												<td align="right" class="center">${item.getLuotXem()}</td>
												<td>${item.getTieuDeKhoa()}</td>
												<td>${item.getNgayCapNhat()}</td>
												<td>${item.getUserModify()}</td>
												<td><button class="btn btn-primary" >
															<i class="fa fa-edit "></i>Sửa
														</button></td>
												<td>
													<form action="QuanLyKhoaPhong/delete/${item.getId()}"
														method="post">
														<button class="btn btn-danger"
															data-hidden-submit="hiddenSubmit_${item.getId()}">
															<i class="fa fa-pencil"></i>Xóa
														</button>
														<input id="hiddenSubmit_${item.getId()}" type="submit"
															style="display: none;">
													</form>
												</td>
											</tr>
										</c:forEach>
									</tbody>
								</table>

							</div>
						</div>
					</div>
					<!--End Advanced Tables -->
				</div>
			</div>

		</div>
	</div>
	<!-- CONTENT-WRAPPER SECTION END-->
	<section class="footer-section">
		<div class="container">
			<div class="row">
				<div class="col-md-12"></div>

			</div>
		</div>
	</section>
	<!-- FOOTER SECTION END-->
	<!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->

	<!-- CORE JQUERY  -->
	<script type="text/javascript"
		src="<c:url value="/resources/assets/js/jquery-1.10.2.js"/>">
	</script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/jquery-confirm.min.js"/>">
		
	</script>
	<!-- BOOTSTRAP SCRIPTS  -->
	<script type="text/javascript"
		src="<c:url value="/resources/assets/js/bootstrap.js"/>">
		
	</script>
	<script type="text/javascript"
		src="<c:url value="resources/js/bootstrap.min.js"/>">
		
	</script>
	<!-- DATATABLE SCRIPTS  -->
	<script type="text/javascript"
		src="<c:url value="/resources/assets/js/dataTables/dataTables.bootstrap.js"/>">
		
	</script>
	<script type="text/javascript"
		src="<c:url value="/resources/assets/js/dataTables/jquery.dataTables.js"/>">
		
	</script>
	<!-- CUSTOM SCRIPTS  -->
	<script type="text/javascript"
		src="<c:url value="/resources/assets/js/custom.js"/>">
		
	</script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/phuc.js"/>">
	</script>
</body>
</html>
