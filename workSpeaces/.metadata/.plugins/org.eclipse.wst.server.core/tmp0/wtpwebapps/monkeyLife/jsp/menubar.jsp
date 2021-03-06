<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" media="screen" href="../css/menu.css">
    <script type="text/javascript" src="../js/jquery.min.js"></script>
    <script type="text/javascript" src="../js/fisheye-iutil.min.js"></script>
    <script type="text/javascript" src="../js/jquery.jqDock.min.js"></script>
    <script type="text/javascript" src="../js/menubar.js"></script>
    <script type="text/javascript">
        $(function(){
        	 var height = 1000;
             var width = 1800;
             $("#menuImage").height(height).width(width);
        	
            var jqDockOpts = {align: 'left', duration: 200, labels: 'tc', size: 48, distance: 85};
            $('#jqDock').jqDock(jqDockOpts);
        });
    </script>
</head>
<body>
	<div id="menuRelative">
		<div id="menuImage">
		</div>
		<div id="headPortrait"></div>
		<div id="userName"><p>BadUncle</p></div>
		<div id="dockContainer">
		    <ul id="jqDock">
		        <li><a class="img-circle" href="javascript:Menubar.init(1)"><img src="../image/dock/monkey.png"   alt="Home" title="猿生活&nbsp;" /></a></li>
		        <li><a class="img-circle" href="javascript:Menubar.init(2)"><img src="../image/dock/English.png"  alt="Contact" title="EnglishStudy&nbsp;" /></a></li>
		        <li><a class="img-circle" href="javascript:Menubar.init(3)"><img src="../image/dock/Japanese.png"  alt="portfolio" title="日本語の勉強&nbsp;" /></a></li>
		        <li><a class="img-circle" href="javascript:Menubar.init(4)"><img src="../image/dock/Life.png"  alt="music" title="日常生活&nbsp;Examples" /></a></li>
		        <li><a class="img-circle" href="javascript:Menubar.init(5)"><img src="../image/dock/Feeling.png"  alt="video" width="128" title="感情写照" /></a></li>
		        <li><a class="img-circle" href="javascript:Menubar.init(6)"><img src="../image/dock/Contacts.png"  alt="history" width="128" title="脉络抒写" /></a></li>
		        <li><a class="img-circle" href="javascript:Menubar.init(7)"><img src="../image/dock/Memory.png"  alt="calendar" width="128" title="记忆珍藏" /></a></li>
		    </ul>
		</div><!-- end div #dockContainer -->
	</div>
	
</body>
</html>