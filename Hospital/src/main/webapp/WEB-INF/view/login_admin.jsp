<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet" type="text/css" />
<style type="text/css">
#login{
margin-top: 50px;
}
</style>
</head>
<body>
<div id="login">
<div class="container">
    <div class="row">
		<div class="col-md-4 col-md-offset-4">
    		<div class="panel panel-default">
			  	<div class="panel-heading">
			    	<h3 class="panel-title">Đăng nhập</h3>
			 	</div>
			  	<div class="panel-body">
			    	<!-- <form accept-charset="UTF-8" role="form" method="post" action="LoginAdmin/login"> -->
                    <fieldset>
                    <p>${errorLogin}</p>
			    	  	<div class="form-group">
			    		    <input class="form-control" id="tendangnhap" placeholder="Tên đăng nhập" name="tendangnhap" type="text">
			    		</div>
			    		<div class="form-group">
			    			<input class="form-control" id="matkhau" placeholder="Mật khẩu" name="matkhau" type="password" value="">
			    		</div>
			    		<div class="checkbox">
			    	    	<label>
			    	    		<input name="remember" type="checkbox" value="Remember Me"> Lưu
			    	    	</label>
			    	    </div>
			    		<input class="btn btn-lg btn-success btn-block" type="button" value="Đăng nhập">
			    	</fieldset>
			      	<!-- </form> -->
			    </div>
			</div>
		</div>
	</div>
</div>
</div>
<script type="text/javascript"
		src="<c:url value="/resources/assets/js/jquery-1.10.2.js"/>">
	</script>
	<script type="text/javascript"
		src="<c:url value="resources/js/bootstrap.min.js"/>"> </script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/js/phuc.js"/>">
	</script>
	
</body>
</html>