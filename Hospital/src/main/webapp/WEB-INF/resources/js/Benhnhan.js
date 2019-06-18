$(document).ready(
		function() {
			$('.btnxoa').click(function(e) {
				e.preventDefault();
				var keyHIddenSubmit = $(this).data('hidden-submit');

				$.confirm({
					title : 'Thông báo!',
					content : 'Bạn có chắc chắn muốn xóa',
					buttons : {

						yes : {
							action : function() {
								$("#" + keyHIddenSubmit).trigger('click');
							}
						},
						no : function() {
						}
					}

				});
			});

			$('#dataTables-example tbody').on('click', '.btn-primary',
					function() {

						var currentRow = $(this).closest('tr');
						var ID = currentRow.find('td:eq(0)').text();
						var HoVaTen = currentRow.find('td:eq(1)').text();
						var NamSinh = currentRow.find('td:eq(2)').text();
						var GioiTinh = currentRow.find('td:eq(3)').text();
						var QueQuan = currentRow.find('td:eq(4)').text();
						var FK_GiuongBenh = currentRow.find('td:eq(5)').text();

						var modal = $('.centererUpdate')
						modal.find('#ID').val(ID);
						modal.find('#HoVaTen').val(HoVaTen);
						modal.find('#NamSinh').val(NamSinh);
						modal.find('#GioiTinh').val(GioiTinh);
						modal.find('#QueQuan').val(QueQuan);
						modal.find('#FK_GiuongBenh').val(FK_GiuongBenh);

						$('.centererUpdate').show();

					})

			$('#closeUpdate').on('click', function() {
				$('.centererUpdate').hide();
			})

			$('.btn-success').on('click', function() {
				$('.centererSave').show();
			})
			$('.giuongbenh').on('click', function() {

				$('.chongiuongbenh').show();
			})
			$('.close').on('click', function() {
				$('.chongiuongbenh').hide();
				$('.giuongbenh').show();
			})
			$('#closeSave').on('click', function() {
				$('.centererSave').hide();
			})
			$('#listGB').delegate('.noSelect', 'click', function(e) {
				alert("Đã có bệnh nhân. Vui lòng chọn giường khác!");
			});
			$('#listGB').delegate('.chongiuongnay', 'click', function(e) {
				var item = $(this).val();
				$('.hienthigiuongchon').val(item);
				$('.anbtngiuongbenh').hide();

			});

			$(".btn-block").click(
					function() {
						var tendangnhap = $("#tendangnhap").val();
						var matkhau = $("#matkhau").val();
						$.ajax({
							url : "/Hospital/LoginAdmin/login",
							type : "GET",
							data : {
								tendangnhap : tendangnhap,
								matkhau : matkhau,

							},
							success : function(value) {
								duongDanHIenTai = window.location.href;
								if (value == "false") {
									window.location = duongDanHIenTai;
								} else if (value == "true") {
									window.location = duongDanHIenTai.replace(
											"LoginAdmin", "DashBoardAdmin");
								}
							}
						})
					});
			$("#capnhat").click(
					function() {
						var ID = $("#ID").val();
						var HoVaTen = $("#HoVaTen").val();
						var NamSinh = $("#NamSinh").val();
						var GioiTinh = $("#GioiTinh").val();
						var QueQuan = $("#QueQuan").val();
						var FK_GiuongBenh = $("#FK_GiuongBenh").val();
						$.ajax({
							url : "/Hospital/QuanLyBenhNhan/edit",
							type : "POST",
							data : {
								ID : ID,
								HoVaTen : HoVaTen,
								NamSinh : NamSinh,
								GioiTinh : GioiTinh,
								QueQuan : QueQuan,
								FK_GiuongBenh : FK_GiuongBenh

							},
							success : function(value) {
								duongDanHIenTai = window.location.href;
								if (value == "false") {
									window.location = duongDanHIenTai;
								} else if (value == "true") {
									window.location = duongDanHIenTai.replace(
											"QuanLyBenhNhan", "BenhNhan");
								}
							}
						})
					});

			$("select.phongkhambyID").change(
					function() {
						var phongkhamID = $(this).children("option:selected")
								.val();
						$.ajax({
							url : "/Hospital/QuanLyBenhNhan/getPK",
							type : "GET",
							data : {
								phongkhamID : phongkhamID,
							},
							success : function(values) {
								console.log(values);
								var list = $('#listTPK');
								$('#listTPK').html("");
								$.each(values, function(index, value) {
									list.append($(
											'<option>' + value.tenPhongKham
													+ '</option>')
											.val(value.id));
								});
							}
						})
					});

			$("select.tenphongkhambyID").change(
					function() {
						var tenphongkhamID = $(this)
								.children("option:selected").val();
						$.ajax({
							url : "/Hospital/QuanLyBenhNhan/getGB",
							type : "GET",
							data : {
								tenphongkhamID : tenphongkhamID,
							},
							success : function(value1) {
								var listGB = $('#listGB');
								$('#listGB').html("");

								$.each(value1, function(index, value) {
									if (value.status == 0)
										listGB.append($(
												'<button type="button"  class="btn info chongiuongnay">'
														+ value.soGiuong
														+ '</button>').val(
												value.id));
									else
										listGB.append($(
												'<button type="button"  class="btn info noSelect" style="border-color: red">'
														+ value.soGiuong
														+ '</button>').val(
												value.id));
								});

							}
						})
					});

			$("#form_Required").validate({
				rules : {
					HoVaTen : "required",
					NamSinh : "required",
					GioiTinh : "required",
					QueQuan : "required",
					FK_GiuongBenh : "required",
				},
				messages : {
					HoVaTen : "Vui lòng nhập họ và tên",
					NamSinh : "Vui lòng nhập năm sinh",
					GioiTinh : "Vui lòng chọn giới tính",
					QueQuan : "Vui lòng nhập quê quán",
					FK_GiuongBenh : "Vui lòng chọn giường bệnh",
				}
			});
		});
