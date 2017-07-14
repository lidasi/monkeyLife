var Infopage =  function() {
	
}

Infopage.init = function(monkey) {
	var infoContent = $("#infoContent")
	var penl = '<div class="panel panel-default">'
	    			+'<div class="panel-heading">'
	    				+'<h3 class="panel-title">'
	    					+'<a id="title_01" href="#"> '+monkey.title+'</a>'
	    				+'</h3>'
	    			+'</div>'
	    			+'<div id="content_01" class="panel-body">'
	    				+''+monkey.content+''
	    			+'</div>'
	    		+'</div>';
 
	$(window.parent.$("#infopage")).contents().find("#infoContent").val(penl);
}