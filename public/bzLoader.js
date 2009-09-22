if( !_urlBZA33F97A850864977AAE5 ) {
	var _urlBZA33F97A850864977AAE5 = null;
	var scripts = document.getElementsByTagName("script");
	for( var i=0;i<scripts.length;i++ ) {
		var s = scripts[i];
		if( s.src && s.src.match(/bzLoader\.js/) ) {
			if (s.src.length>11) {
				_urlBZA33F97A850864977AAE5 = s.src.substring(0,s.src.length-11);
			} else {
				_urlBZA33F97A850864977AAE5 = "./";
			}
		}
	}
}
var _scriptsBZA33F97A850864977AAE5 = new Array();
_scriptsBZA33F97A850864977AAE5[0] = 'swfobject.js';
_scriptsBZA33F97A850864977AAE5[1] = 'bz.js';
for( var i=0;i<_scriptsBZA33F97A850864977AAE5.length;i++ ) {
	var urlC = _urlBZA33F97A850864977AAE5+_scriptsBZA33F97A850864977AAE5[i];
	document.write('<script type="text/javascript" src="'+ urlC +'"><\/script>');
}