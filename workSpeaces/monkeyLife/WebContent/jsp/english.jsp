<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" media="screen" href="../ui/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" media="screen" href="../css/info.css">
<script type="text/javascript" src="../js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="../js/infopage.js"></script>
<script type="text/javascript" src="../js/menubar.js"></script>
<script type="text/javascript">
        $(function(){
        	 var height = 1000;
             var width = 1800;
             $("#infoImage").height(height).width(width);
           
        });
        var monkeyLife_001 = function() {
        	alert("跳至详情")
        }
    </script>
<title>infoPage</title>
</head>
<body>
	<div id="infoRelative">
		<div id="infoImage"></div>
	</div>
	<div id="infoContent">
		
		
	</div>
	 
</body>
</html>