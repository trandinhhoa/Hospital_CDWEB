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
        	var id = currentRow.find('td:eq(0)').text();
        	var tenkhoaphong = currentRow.find('td:eq(1)').text();
        	var loaikhoaphong = currentRow.find('td:eq(2)').text();
        	var luotxem = currentRow.find('td:eq(3)').text();
        	var tieudekhoa = currentRow.find('td:eq(4)').text();
        	//var ngaycapnhat = currentRow.find('td:eq(5)').text();
        	var nguoichinhsua = currentRow.find('td:eq(6)').text();
        	
        	var modal = $('.centererUpdate')
        	modal.find('#id').val(id);
        	modal.find('#tenkhoaphong').val(tenkhoaphong);
        	modal.find('#tieudekhoa').val(tieudekhoa);
        	modal.find('#nguoichinhsua').val(nguoichinhsua);
        	
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