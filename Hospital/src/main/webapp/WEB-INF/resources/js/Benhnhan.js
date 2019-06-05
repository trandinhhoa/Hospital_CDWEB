$(document).ready(function() {
	$('#xoa').click(function(e) {
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
});
/*
 * $('.btn-primary').on('click', function () { $('.centererUpdate').show(); var
 * item = $(e.relatedTarget).data('index'); var modal = $(this)
 * modal.find('.modal-title').text('Cập nhật khoa phòng ' + item.tenKhoaPhong)
 * modal.find('#tenkhoaphong').val(i) })
 */
$('#dataTables-example tbody').on('click', '.btn-primary', function() {

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
})
$('#closeSave').on('click', function() {
	$('.centererSave').hide();
})

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
						window.location = duongDanHIenTai.replace("LoginAdmin",
								"DashBoardAdmin");
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

$(document).ready(
		function() {
			$("select.phongkhambyID").change(
					function() {
						var phongkhamID = $(this).children("option:selected")
								.val();
						console.log(phongkhamID);
						$.ajax({
							url : "/Hospital/QuanLyBenhNhan",
							type : "GET",
							data : {
								phongkhamID : phongkhamID,
							},
							success : function(value) {
								duongDanHIenTai = window.location.href;
								if (value == "false") {
									window.location = duongDanHIenTai;
								} else if (value == "true") {
									window.location = duongDanHIenTai.replace(
											"QuanLyBenhNhan", "QuanLyBenhNhan");
								}
							}
						})
					});
		});
