$(document).ready(function () {
        $('.btn-danger').click(function (e) {
                            e.preventDefault();
                            var keyHIddenSubmit = $(this).data('hidden-submit');

            $.confirm({
            	title: 'Thông báo!',
				content: 'Bạn có chắc chắn muốn xóa',
                buttons: {
       
                    yes: {
                           action: function () {
                           $("#" + keyHIddenSubmit).trigger('click');
                           						}
                    },
                    no: function () {}
                    }
     
                      });
        });
        
       /* $('.btn-primary').on('click', function () {
            $('.centererUpdate').show();
            var item = $(e.relatedTarget).data('index');
            var modal = $(this)
            modal.find('.modal-title').text('Cập nhật khoa phòng ' + item.tenKhoaPhong)
            modal.find('#tenkhoaphong').val(i)
            	
        })*/
        $('#dataTables-example tbody').on('click','.btn-primary', function () {
        	
        	var currentRow = $(this).closest('tr');
        	var ID = currentRow.find('td:eq(0)').text();
        	var SoGiuong = currentRow.find('td:eq(1)').text();
        	var FK_TenPhongKham = currentRow.find('td:eq(2)').text();
        	var FK_BenhNhan = currentRow.find('td:eq(3)').text();
        	var status = currentRow.find('td:eq(4)').text();
        	
        	var modal = $('.centererUpdate')
        	modal.find('#ID').val(ID);
        	modal.find('#SoGiuong').val(SoGiuong);
        	modal.find('#FK_TenPhongKham').val(FK_TenPhongKham);
        	modal.find('#FK_BenhNhan').val(FK_BenhNhan);
        	modal.find('#status').val(status);
        	
        	$('.centererUpdate').show();
        	
        	
        	
        })
        
        
        $('#closeUpdate').on('click', function () {
        	$('.centererUpdate').hide();
        })
        
        $('.btn-success').on('click', function () {
            $('.centererSave').show();
        })

        $('#closeSave').on('click', function () {
            $('.centererSave').hide();
        })
        
        $(".btn-block").click(function() {
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
    				} else if(value == "true") {
    					window.location = duongDanHIenTai.replace("LoginAdmin","DashBoardAdmin");
    				}
    			}
    		})
    	});
    });