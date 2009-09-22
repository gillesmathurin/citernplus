function bzGetFlashPlayerBZA33F97A850864977AAE5() {
	var div = document.getElementById('SWBZA33F97A850864977AAE5');
	if (div) {
		div.innerHTML = '<p style="background-color:#ffffff;color:#000000;padding:1em;">Vous avez une ancienne version de Flash Player. <a href="http://www.adobe.com/go/getflash/" target="_top">Téléchargez Flash player.</a></p>';
	} else {
		alert("no SWBZA33F97A850864977AAE5 div");
	}
}
function checkLocalWarning() {
	var path = _urlBZA33F97A850864977AAE5.substring(0,8);
	if (path.match('file:\/\/\/')) {
		var element = document.getElementById('local-warning');
		element.style.display = '';
	}
}
function bzEmbedSWFBZA33F97A850864977AAE5() {
	if (swfobject.hasFlashPlayerVersion("9.0.45")) {
		var flashvars = {
			swfId: "SWBZA33F97A850864977AAE5",
			xmlPath: _urlBZA33F97A850864977AAE5 + "bz.xml",
			imgPath: _urlBZA33F97A850864977AAE5 + "img",
			urlType: "_top",
			showInfo: "1",
			themeMode: "2"
		};
		var params = {
			wmode: "transparent",
			allowscriptaccess: "always"
		};
		var attributes = {};
		swfobject.embedSWF(_urlBZA33F97A850864977AAE5 + "bzAnimation.swf", "SWBZA33F97A850864977AAE5", "350", "300", "9.0.45", false, flashvars, params, attributes);
		swfobject.addDomLoadEvent(checkLocalWarning);
	} else {
		swfobject.addDomLoadEvent(bzGetFlashPlayerBZA33F97A850864977AAE5);
	}
}
bzEmbedSWFBZA33F97A850864977AAE5();
