/*
	Sistema Nacional de Bibliotecas de Costa Rica (SINABI)
	sinabi.js
*/

function mensaje(msg, cls, obj) {
// muestra el div de mensajes con el mensaje 'msg' y la clase 'cls'
// obj es el id del contenedor del mensaje, es opcional; default = 'mensaje'

	function _set(obj, msg, cls) {
		obj.className = cls;

		if (navigator.appName == "Microsoft Internet Explorer") {
			if (typeof obj.childNodes[0] != "undefined") {
				obj.removeChild(obj.childNodes[0]);
			}
		}
		else {
			obj.removeChild(obj.firstChild);
		}
		obj.appendChild(document.createTextNode(msg));
	}

	var oid = obj || 'mensaje';
	var o = document.getElementById(oid);

	// var div = document.getElementById('mensaje');
	o.style.display = "none";
	_set(o, msg, cls);
	o.style.display = "block";
	window.location.hash = oid;
}
