$(document).ready(function() {
	$("#btnDangnhap").click(function() {
		var email = $("#email").val();
		var password = $("#matkhau").val();
		$.ajax({
			url : "/Hospital/api/KiemTraDangNhap",
			type : "GET",
			data : {
				email : email,
				password : password,
			},
			success : function(value){
				if(value == "true"){
					$("#ketqua").text("Đăng nhập thành công :)...");
				}else if(value == "false"){
					$("#ketqua").text("Đăng nhập thất bại !!!");
				}

			}
		})
	});
});