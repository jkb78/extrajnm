// janium_api.js
/////
// Para uso exclusivo en el Sistema Nacional de Bibliotecas de Costa Rica (SINABI)
/////
//
//   Copyright (C) 2014 - 2015, Janium Technology, S.A. de C.V.
//
//   Todos los derechos reservados.
//
//   Este programa de cómputo es un producto intelectual protegido en favor de su
//   productor Janium Technology. S.A. de C.V.  La titularidad de los derechos del
//   programa se encuentran reconocidos en la Ley Federal del Derecho de Autor. Se
//   prohíbe su producción, reproducción, importación, almacenamiento, transporte,
//   distribución, comercialización, venta o arrendamiento, así como su adaptación o
//   transformación y comunicación directa a terceros, sin la previa autorización por
//   escrito del titular.  La violación a esta prohibición constituye un delito y una
//   infracción, sancionados por la Ley Federal del Derecho de Autor.

var JaniumAPI = {
	Version: '7.03',
	REQUIRED_PROTOTYPE: '1.5.1',
	KEY: 'q98mzb-cv889s-z5w90r-9v4kc6',

// Validación y carga basada en la de script.aculo.us.  Las inserciones de
// código se hacen por fuerza bruta porque en Safari 2 no funcionan via DOM.
// Si el usuario no ha incluido prototype, se carga
	load: function() {
		function convertVersionString(versionString) {
			var r = versionString.split('.');
			return parseInt(r[0])*100000 + parseInt(r[1])*1000 + parseInt(r[2]);
		}

		if ((typeof Prototype == 'undefined') ||
			(typeof Element == 'undefined') ||
			(typeof Element.Methods == 'undefined')) {
				document.write('<script type="text/javascript" src="http://janium.net/api/prototype.js"></script>');
		}
		else {
			if (convertVersionString(Prototype.Version) <
				convertVersionString(JaniumAPI.REQUIRED_PROTOTYPE)) {
				throw("Para usar janium_api.js se require el framework de JavaScript 'Prototype' v. >= " +
				JaniumAPI.REQUIRED_PROTOTYPE);
			}
		}

		document.write('<script type="text/javascript" src="http://janium.net/api/janium_api_' + JaniumAPI.KEY + '.js"></script>');
	}
}

JaniumAPI.load();
