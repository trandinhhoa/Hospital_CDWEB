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
	margin: 2px;
}

.centererSave {
	background-color: f5f5f5;
}

.error {
	color: red;
	margin-left: 10px;
}

.form-control {
	margin: 5px;
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
			<c:choose>
				<c:when test="${not empty hovaten }">
					<li><a id="textColorWhite" class="text-white">${hovaten}</a></li>
				</c:when>
				<c:otherwise>
					<li><a id="textColorWhite" class="text-white">Login</a></li>
				</c:otherwise>
			</c:choose>
		</ul>
		<!-- /.navbar-top-links -->
		<div class="navbar-default sidebar" role="navigation">
			<div class="sidebar-nav navbar-collapse">
				<ul class="nav" id="side-menu">
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
				<div class="col-md-12">
					<!-- Advanced Tables -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<a href="#" class="btn btn-success"
								style="align-content: flex-end;">Thêm</a>
						</div>
						<div class="panel-body">
							<div class="row">
								<div class="table-responsive">
									<div class="centererSave hideform" hidden="hidden">
										<button class="btn btn-danger" id="closeSave">Đóng</button>
										<form method="post" action="QuanLyBenhNhan/save"
											id="form_Required">
											<div class="form-group">
												<label class="control-label col-sm-2" for="HoVaTen">*Họ
													và tên</label>
												<div class="col-sm-10">
													<input class="form-control" required type="text"
														placeholder="Họ và tên" name="HoVaTen" />
												</div>
											</div>
											<div class="form-group">
												<label class="control-label col-sm-2" for="NamSinh">*Năm
													sinh</label>
												<div class="col-sm-10">
													<input class="form-control" required type="number"
														placeholder="Năm sinh" name="NamSinh" />
												</div>
											</div>
											<div class="form-group">
												<label class="control-label col-sm-2" for="GioiTinh">*Giới
													tính</label>
												<div class="col-sm-10">
													<select class="form-control" name="GioiTinh" id="GioiTinh"
														required>
														<option value="0">Nam</option>
														<option value="1">Nữ</option>
													</select>
												</div>
											</div>
											<div class="form-group">
												<label class="control-label col-sm-2" for="QueQuan">*Quê
													quán</label>
												<div class="col-sm-10">
													<input class="form-control" id="QueQuan" required
														type="text" placeholder="Quê quán" name="QueQuan" />
												</div>
											</div>
											<div class="form-group anbtngiuongbenh">
												<label class="control-label col-sm-2" for="FK_GiuongBenh">*Số
													giường</label>
												<div class="col-sm-10">
													<input class="form-control hienthigiuongchon"
														required="required" id="FK_GiuongBenh"
														placeholder="Số giường" readonly="false"
														name="FK_GiuongBenh" />
												</div>

											</div>
											<div class="form-group ">
												<label class="control-label col-sm-2"></label>
												<div class="col-sm-10">
													<button type="button" id="FK_GiuongBenh"
														name="FK_GiuongBenh"
														class="btn btn-info btn-sm giuongbenh">Chọn
														giường</button>
												</div>
											</div>
											<div class="chongiuongbenh" hidden="hidden">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal">&times;</button>
													<h4 class="modal-title"
														style="text-align: center; font-style: italic; font-weight: bold;">Danh
														sách giường bệnh</h4>
												</div>
												<div class="row">
													<div class="ui-field-contain col-lg-6">
														<label for="phongkham">Khoa:</label>
														<div class="ui-field-contain">
															<select class="form-control phongkhambyID"
																name="phongkhamID" id="listPhongKham">
																<c:forEach var="item" items="${listPhongKham}">
																	<option value="${item.getId()}">${item.getTenPhongKham()}
																	</option>
																</c:forEach>
															</select>
														</div>
													</div>
													<div class="ui-field-contain col-lg-6">
														<label for="listTenPhongKham">Tên phòng:</label>
														<div class="ui-field-contain">
															<select class="form-control tenphongkhambyID"
																name="tenphongkhamID" id="listTPK">
															</select>
														</div>
													</div>

													<div class="ui-field-contain col-lg-12">
														<label for="listTenGiuongBenh">Tên giường bệnh:</label>
														<div class="ui-field-contain" id="listGB"></div>
													</div>
												</div>
											</div>

											<div class="form-group row">
												<div class="col-sm-10"></div>
												<div class="col-sm-2">
													<button type="submit" class="btn btn-success">Thêm</button>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="centererUpdate hideform" hidden="hidden">
									<button class="btn btn-danger" id="closeUpdate">Đóng</button>
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
													<option value="0" selected>Nam</option>
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
										<div class="form-group" hidden="hidden">
											<label class="control-label col-sm-2" for="FK_GiuongBenh">Số
												giường</label>
											<div class="col-sm-10">
												<input class="form-control" id="FK_GiuongBenh"
													placeholder="Số giường" name="FK_GiuongBenh" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-offset-2 col-sm-10"></div>
											<div class="col-sm-offset-2 col-sm-2">
												<button type="submit" class="btn btn-success" id="capnhat">Cập
													nhật</button>
											</div>
										</div>
									</form>
								</div>
							</div>
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
										<th></th>
									</tr>
								</thead>
								<tbody>
									<%
										int count = 0;
									%>
									<c:forEach var="item" items="${listBenhNhan}">
										<%
											count++;
										%>
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
											<td title="Sửa"><button class="btn btn-primary">
													<i class="fa fa-edit "></i>
												</button></td>
											<td title="Xóa">
												<form action="QuanLyBenhNhan/delete/${item.getId()}"
													method="post">
													<button class="btn btn-danger btnxoa"
														data-hidden-submit="hiddenSubmit_${item.getId()}">
														<i class="glyphicon glyphicon-trash"></i>
													</button>
													<input id="hiddenSubmit_${item.getId()}" type="submit"
														style="display: none;">
												</form>
											</td>
											<td title="Chi tiết">
												<form
													action="QuanLyBenhNhan/${item.getFK_GiuongBenh()}"
													method="get">
													<button class="btn btn-info" data-toggle="modal"
														data-target="#myModal"
														data-hidden-submit="hiddenSubmitdetail_${item.getFK_GiuongBenh()}">
														<i class="glyphicon glyphicon-info-sign"></i>
													</button>
													<input id="hiddenSubmitdetail_${item.getFK_GiuongBenh()}"
														type="submit" style="display: none;">
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
	<!-- Modal -->
	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content -->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Chi tiết</h4>
				</div>
				<div class="modal-body">
					<p>${GiuongBenhbyFK_GiuongBenh.getId()}</p>
					<p>${tenphongkham.getTenPhongKham()}</p>
					<p>${phongkham.getTenPhongKham()}</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
			</div>

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
	<script type="text/javascript"
		src="<c:url value="/resources/js/Benhnhan.js"/>">
		
	</script>
	<script
		src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js"></script>
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
