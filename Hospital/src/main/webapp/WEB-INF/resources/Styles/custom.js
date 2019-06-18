$(document).ready(function() {
	$("#btnDangnhap").click(function() {
		var email = $("#form_username_email").val();
		var password = $("#form_password").val();
		$.ajax({
			url : "/Hospital/api/KiemTraDangNhap",
			type : "GET",
			data : {
				email : email,
				password : password,
			},
			success : function(value) {
				if (value == "false") { 
					$("#ketqua").text("Login Fail !!!...");
				} else if(value == "true") {
					duongDanHIenTai = window.location.href;
					duongDan = duongDanHIenTai.replace("login/","");
					window.location = duongDan;
				}
			} 
		})
	});
	
	$("#formRequired").validate({
        rules: {
        	hoVaTen: "required",
        	diaChi: {
                required: true,
                minlength: 2
            },
			soDienThoaiDiDong : "required",
			diaChiEmail : "required",
			gioitinh : "required",
			ngayHen : "required",
			moTaTrieuChung : "required",
        },
        messages: {
        	hoVaTen: "Vui lòng nhập họ và tên",
        	diaChi: {
                required: "Vui lòng nhập địa chỉ",
                minlength: "Địa chỉ ngắn vậy, chém gió ah?"
            },
            soDienThoaiDiDong: "Vui lòng nhập số điện thoại",
            diaChiEmail: "Vui lòng nhập địa chỉ email",
            gioitinh: "Vui lòng chọn giới tính",
            ngayHen: "Vui lòng chọn ngày",
            moTaTrieuChung: "Vui lòng mô tả triệu chứng",
        }
    });
	
});