var Menubar = function() {
	
}

Menubar.init = function(page) {
	var title = "";
	var content = "";
	var monkey = {"title": "猿生活", "content": "记录程序员的故事"};
	if (page == "1") {
		alert("猿生活");
		monkey.title = "猿生活";
		monkey.content = "记录程序员的故事";
	} else if (page == "2") {
		alert("EnglishStudy")
		monkey.title = "EnglishStudy";
		monkey.content = "学习英语的过程"
	} else if (page == "3") {
		alert("日本語の勉強")
		monkey.title = "日本語の勉強";
		monkey.content = "学习日语的过程"
	} else if (page == "4") {
		 alert("日常生活")
		 monkey.title = "日常生活";
		 monkey.content = "日常生活的记录"
	} else if (page == "5") {
		alert("感情写照")
		monkey.title = "感情写照";
		monkey.content = "感情的起伏"
	} else if (page == "6") {
		alert("脉络抒写")
		monkey.title = "脉络抒写";
		monkey.content = "记录人脉关系";
	} else {
		alert("记忆珍藏")
		monkey.title = "记忆珍藏";
		monkey.content = "喜欢过的人，爱过的人";
	}
	 var par_input =  parent.document.getElementById("centerInfo");
	 var parentDOM = parent.document.getElementById("infopage").contentDocment;;
	 var borele = parentDOM.getElementById('infoContent');
	      borele.value = "change from brother iframe" + new Date();
	      console.log(borele.value)
		
}