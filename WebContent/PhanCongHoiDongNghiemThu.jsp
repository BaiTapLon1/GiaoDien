<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Quản Lý Đề Tài Nghiên Cứu Khoa Học</title><meta name="viewport" content="width=device-width, initial-scale=1">

  
 <link rel="stylesheet" type="text/css" href="ThuVien/css/Main.css"/>
  <link rel="stylesheet" type="text/css" href="ThuVien/css/bootstrap.css"/>
    <script src="ThuVien/Jquery/jquery-1.11.3.min.js"></script>
     <script src="ThuVien/Js/bootstrap.min.js"></script>
    <script src="ThuVien/Jquery/jquery.bootstrap-autohidingnavbar.js"></script>
<script src="ThuVien/Jquery/jquery.validate.min.js"></script> 
<script type="text/javascript" src="ThuVien/Jquery/localization/messages_vi.js"></script>
<script src="ThuVien/Js/script.js"></script>
    <script>
      $("nav.navbar-fixed-top").autoHidingNavbar();
    </script>
<script>
$(document).ready(function(){
	$("#tb1").click(function(e) {
		//=======.load(url)================
		var url,data;
		
		url = "https://docs.google.com/document/d/15-zwTehY0-D3mKTVEkqpwWRb25kWzZ0b-5M1UkMfW7k/pub?embedded=true";
		//url = "files/file-001.php";
		$("#Center_Div").load(url);
		
	});
	});
	$('.carousel').carousel()

</script>
<style>
            .success{color:blue;}
            .error {color:red;}
        </style>
</head>

<body>
   <div id="Center_Div" class="Center_Div"> 
          <div class="panel-group" align="center">
    <div class="panel panel-info">
      <div class="panel-heading" id="tieude" style="color: blue"><strong>Phân Công Hội Đồng Nghiệm Thu</strong></div>
    </div>
    </div>
<form style=" border: groove;width:700px;margin-left:15px; margin-right:15px;">	


 <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Stt</th>
                  <th>Tên Giảng Viên</th>
                  <th>Mã Giảng Viên</th>
  <th>Vai Trò</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>Ths. Nguyễn Văn A</td>
                  <td>120002</td>
<td>  <select class="form-control">
  <option>Chủ Tịch</option> 
  <option>Ủy Viên</option>
  <option>Phản Biện</option>
</select>
</td>
                </tr>
                   
                <tr>
                  <td>2</td>
                  <td>Ths. Nguyễn Văn B</td>
                  <td>120005</td>
<td>  <select class="form-control">
  <option>Ủy Viên</option> 
  <option>Chủ Tịch</option>
  <option>Phản Biện</option>
</select>
</td>
                </tr>
                    
                <tr>
                  <td>3</td>
                  <td>Ths. Nguyễn Văn C</td>
                  <td>120004</td>
<td>  <select class="form-control">
  <option>Phản Biện</option> 
  <option>Ủy Viên</option>
  <option>Chủ Tịch</option>
</select>
</td>
                </tr>
                <tr>
                  <td>4</td>
                  <td>Ths. Nguyễn Văn D</td>
                  <td>125002</td>
<td>  <select class="form-control">
  <option>Phản Biện</option> 
  <option>Ủy Viên</option>
  <option>Chủ Tịch</option>
</select>
</td>
                </tr>

              </tbody>
            </table>
          </div>


</form>
           </form> 
    </div>
</body>
</html>