<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" media="screen" href="../css/main.css">
    <script type="text/javascript" src="../js/jquery.min.js"></script>
    <script type="text/javascript" src="../js/fisheye-iutil.min.js"></script>
    <script type="text/javascript" src="../js/jquery.jqDock.min.js"></script>
    <script type="text/javascript">
        $(function(){
            var jqDockOpts = {align: 'left', duration: 200, labels: 'tc', size: 48, distance: 85};
            $('#jqDock').jqDock(jqDockOpts);
        });
    </script>
</head>
<body>
	<div id="dockContainer">
	    <ul id="jqDock">
	        <li><a class="img-circle" href="#"><img src="../image/dock/monkey.jpg"   alt="Home" title="猿生活&nbsp;" /></a></li>
	        <li><a class="img-circle" href="#"><img src="../image/dock/English.png"  alt="Contact" title="EnglishStudy&nbsp;" /></a></li>
	        <li><a class="img-circle" href="#"><img src="../image/dock/Japanese.png"  alt="portfolio" title="日本語の勉強&nbsp;" /></a></li>
	        <li><a class="img-circle" href="#"><img src="../image/dock/Life.jpg"  alt="music" title="日常生活&nbsp;Examples" /></a></li>
	        <li><a class="img-circle" href="#"><img src="../image/dock/Feeling.jpg"  alt="video" width="128" title="感情写照" /></a></li>
	        <li><a class="img-circle" href="#"><img src="../image/dock/Contacts.jpg"  alt="history" width="128" title="脉络抒写" /></a></li>
	        <li><a class="img-circle" href="#"><img src="../image/dock/Memory.jpg"  alt="calendar" width="128" title="记忆珍藏" /></a></li>
	    </ul>
	</div><!-- end div #dockContainer -->
</body>
</html>