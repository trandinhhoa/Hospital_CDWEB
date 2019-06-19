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
					$("#ketqua").text("Username or password not correct!!!...");
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
			soDienThoaiDiDong :{
				required: true,		
				minlength: 10,
				maxlength:10
			},
			diaChiEmail : {
				required: true,
				email: true
			},
			gioitinh : "required",
			ngayHen : "required",
			moTaTrieuChung : "required",
        },
        messages: {
        	hoVaTen: "Vui lòng nhập họ và tên",
        	diaChi: {
                required: "Vui lòng nhập địa chỉ",
                minlength: "Địa chỉ không hợp lệ"
            },
            soDienThoaiDiDong:{
            	required: "Vui lòng nhập số điện thoại",
            	minlength: "Số điện thoại không đúng định dạng",
            	maxlength:"Số điện thoại không đúng định dạng"
            },
            diaChiEmail:{
            	required:"Vui lòng nhập địa chỉ email",
            	email:"Email không đúng định dạng"
            },
            gioitinh: "Vui lòng chọn giới tính",
            ngayHen: "Vui lòng chọn ngày",
            moTaTrieuChung: "Vui lòng mô tả triệu chứng",
        }
    });
	
});