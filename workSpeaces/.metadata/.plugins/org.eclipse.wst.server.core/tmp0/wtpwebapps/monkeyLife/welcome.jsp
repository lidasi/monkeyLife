<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" media="screen" href="css/main.css">
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/fisheye-iutil.min.js"></script>
<script type="text/javascript" src="js/jquery.jqDock.min.js"></script>
 <script type="text/javascript">
        $(function(){
           /*  alert("可视高:"+$(window).height()); //浏览器当前窗口可视区域高度
             alert("文档高:"+$(document).height()); //浏览器当前窗口文档的高度
             alert("body高:"+$(document.body).height());//浏览器当前窗口文档body的高度
             alert("总高高:"+$(document.body).outerHeight(true));//浏览器当前窗口文档body的总高度 包括border padding margin

             alert("可视宽:"+$(window).width()); //浏览器当前窗口可视区域宽度
             alert("文档宽:"+$(document).width());//浏览器当前窗口文档对象宽度
             alert("body宽:"+$(document.body).width());//浏览器当前窗口文档body的宽度
             alert("总宽宽:"+$(document.body).outerWidth(true));//浏览器当前窗口文档body的总宽度 包括border padding margin */
            var height = 931;
            var width = 1800;
            $("#backgroundImage").height(height).width(width);
        });
    </script>
<title>My name's badUncle</title>
</head>
<body>
	<div id="backgroundImage">
	</div>
<div id="iframeDiv">
    <iframe width="99%"
            height="5%"
            frameborder="no"
            border="0"
            marginwidth="0"
            marginheight="0"
            scrolling="no"
            allowtransparency="yes"
            src="jsp/topbar.jsp"></iframe>
    <iframe
            width="20%"
            height="600px"
            frameborder="no"
            border="0"
            marginwidth="0"
            marginheight="0"
            scrolling="no"
            allowtransparency="yes"
            src="jsp/menubar.jsp">
    </iframe>
    <iframe width="89"
            height="600px"
            frameborder="no"
            border="0"
            marginwidth="0"
            marginheight="0"
            scrolling="no"
            allowtransparency="yes"
            src="jsp/topbar.jsp">
    </iframe>
</div>
</body>
</html>