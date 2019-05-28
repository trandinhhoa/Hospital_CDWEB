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
	
});