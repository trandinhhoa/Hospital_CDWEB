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

			<a class="navbar-brand" href="#" id="textColorWhite">Nguyễn Thị
				Cẩm Tuyên_15130225</a>
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
			<li><a id="textColorWhite">Nguyễn Thị Cẩm Tuyên</a></li>
		</ul>
		<!-- /.navbar-top-links -->
		<div class="navbar-default sidebar" role="navigation">
			<div class="sidebar-nav navbar-collapse">
				<ul class="nav" id="side-menu">
					<li><a>Trang chủ</a></li>
					<li><a href="/Hospital/QuanLyBenhNhan">Quản lý bệnh nhân</a></li>
					<li><a href="/Hospital/QuanLyGiuongBenh">Quản lý giường
							bệnh</a></li>
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
						Danh sách bệnh nhân<span style="color: orange"></span>
					</h1>
				</div>
			</div>
			<br />
			<div class="row">
				<div class="col-lg-12">
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
								<div class="centererSave hideform" hidden="hidden">
									<button class="btn btn-default" id="closeSave">Đóng</button>
									<form method="post" action="QuanLyBenhNhan/save">
										<div class="form-group">
											<label class="control-label col-sm-2" for="HoVaTen">Họ
												và tên</label>
											<div class="col-sm-10">
												<input class="form-control" id="HoVaTen"
													placeholder="Họ và tên" name="HoVaTen" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="NamSinh">Năm
												sinh</label>
											<div class="col-sm-10">
												<input class="form-control" id="NamSinh"
													placeholder="Năm sinh" name="NamSinh" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="GioiTinh">Giới
												tính</label>
											<div class="col-sm-10">
												<select class="form-control" name="GioiTinh" id="GioiTinh">
													<option value="0">Nam</option>
													<option value="1">Nữ</option>
												</select>
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="QueQuan">Quê
												quán</label>
											<div class="col-sm-10">
												<input class="form-control" id="QueQuan"
													placeholder="Quê quán" name="QueQuan" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="FK_GiuongBenh">Số
												giường</label>
											<div class="col-sm-10">
												<input class="form-control" id="FK_GiuongBenh"
													placeholder="Số giường" name="FK_GiuongBenh" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="FK_GiuongBenh">Số
												giường</label>
											<div class="col-sm-10">
												<button type="button" id="FK_GiuongBenh"
													name="FK_GiuongBenh" class="btn btn-info btn-lg"
													data-toggle="modal" data-target="#myModal">Chọn
													giường</button>
											</div>
											<c:forEach var="item" items="${listBenhNhan}">
												<tr class="odd gradeX">
													<td>${item.getId()}</td>
													<td>${item.getHoVaTen()}</td>
													<td align="right" class="center">${item.getNamSinh()}</td>
											</tr>
											</c:forEach>
										</div>
										<div class="form-group">
											<div class="col-sm-offset-2 col-sm-10">
												<button type="submit" class="btn btn-default">Thêm</button>
											</div>
										</div>
									</form>
								</div>
								<div class="centererUpdate hideform" hidden="hidden">
									<button class="btn btn-default" id="closeUpdate">Đóng</button>
									<form method="post" action="QuanLyBenhNhan/edit">
										<input class="form-control" style="display: none;" id="ID"
											name="ID" />
										<div class="form-group">
											<label class="control-label col-sm-2" for="HoVaTen">Họ
												và tên</label>
											<div class="col-sm-10">
												<input class="form-control" id="HoVaTen"
													placeholder="Họ và tên" name="HoVaTen" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="NamSinh">Năm
												sinh</label>
											<div class="col-sm-10">
												<input class="form-control" id="NamSinh"
													placeholder="Năm sinh" name="NamSinh" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="GioiTinh">Giới
												tính</label>
											<div class="col-sm-10">
												<select class="form-control" name="GioiTinh" id="GioiTinh">
													<option value="0">Nam</option>
													<option value="1">Nữ</option>
												</select>
											</div>
										</div>

										<div class="form-group">
											<label class="control-label col-sm-2" for="QueQuan">Quê
												quán</label>
											<div class="col-sm-10">
												<input class="form-control" id="QueQuan"
													placeholder="Quê quán" name="QueQuan" />
											</div>
										</div>
										<div class="form-group">
											<label class="control-label col-sm-2" for="FK_GiuongBenh">Số
												giường</label>
											<div class="col-sm-10">
												<input class="form-control" id="FK_GiuongBenh"
													placeholder="Số giường" name="FK_GiuongBenh" />
											</div>
										</div>
										<div class="form-group row">
											<div class="col-sm-offset-2 col-sm-10"></div>
											<div class="col-sm-offset-2 col-sm-2">
												<button type="submit" class="btn btn-default" id="capnhat">Cập
													nhật</button>
											</div>
										</div>
									</form>
								</div>
								<div class="panel-body">
									<table style="width: 100%"
										class="table table-striped table-bordered table-hover"
										id="dataTables-example">

										<thead>
											<tr>
												<th>STT</th>
												<th>Họ và tên</th>
												<th>Năm sinh</th>
												<th>Giới tính</th>
												<th>Quê quán</th>
												<th>Số giường</th>
												<th></th>
												<th></th>
											</tr>
										</thead>
										<tbody>
											<c:forEach var="item" items="${listBenhNhan}">
												<tr class="odd gradeX">
													<td>${item.getId()}</td>
													<td>${item.getHoVaTen()}</td>
													<td align="right" class="center">${item.getNamSinh()}</td>

													<c:choose>
														<c:when test="${item.getGioiTinh() == 0}">
															<td align="right">Nam</td>
														</c:when>
														<c:when test="${item.getGioiTinh() == 1}">
															<td align="right">Nữ</td>
														</c:when>
													</c:choose>

													<td>${item.getQueQuan()}</td>
													<td>${item.getFK_GiuongBenh()}</td>
													<td><button class="btn btn-primary">
															<i class="fa fa-edit "></i>Sửa
														</button></td>
													<td>
														<form action="QuanLyBenhNhan/delete/${item.getId()}"
															method="post">
															<button class="btn btn-danger" id="xoa"
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
	</div>
	<!-- Modal -->
	<form method="get" action="QuanLyBenhNhan/getphongkham">
		<div class="modal fade" id="myModal" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Danh sách giường bệnh</h4>
					</div>
					<div class="modal-body">
						<div class="ui-field-contain col-lg-6">
							<label for="phongkham">Khoa:</label> <select name="phongkham"
								id="phongkham">
								<c:forEach var="item" items="${listphongkham}">
									<option value="${item.getId()}">${item.getTenPhongKham()}</option>
								</c:forEach>
							</select>
						</div>
						<div class="ui-field-contain col-lg-6">
							<label for="select-1">Tên phòng:</label> <select name="select-1"
								id="select-1">
								<option value="A">A</option>
								<option value="B">B</option>
								<option value="C">C</option>
							</select>
						</div>
						<div class="container">
							<c:forEach var="item" items="${listgiuongbenh}">
								<c:choose>
									<c:when test="${item.getstatus() == 0}">
										<Button style="border-color: green;">${item.getSoGiuong()}</Button>
									</c:when>
									<c:when test="${item.getstatus() == 1}">
										<Button style="border-color: red;">${item.getSoGiuong()}</Button>
									</c:when>
								</c:choose>
							</c:forEach>
						</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Lưu</button>
					</div>
				</div>
			</div>
		</div>
	</form>
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

	<!-- Custom Theme JavaScript -->
	<script src="<c:url value="/resources/Admin/dist/js/sb-admin-2.js"/>"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/Benhnhan.js"/>">
		
	</script>
	<!-- Page-Level Demo Scripts - Tables - Use for reference -->
	<script>
		$(document).ready(function() {
			$('#dataTables-example').DataTable({
				responsive : true
			});
		});
	</script>

</body>
</html>
