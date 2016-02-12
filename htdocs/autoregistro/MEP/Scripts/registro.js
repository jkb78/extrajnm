/*
    Ministerio de Educacion Pública de Costa Rica (MEP)
    registro.js
*/

function my_init() {
    document.getElementById('nocuenta').focus();
    document.getElementById('condiciones_uso_ok').checked = false;
    document.getElementById('registrar').disabled = true;
}

function activa_submit(BOOL) {
    if (BOOL) {
        document.getElementById('registrar').disabled = false;
        document.getElementById('registrar').className = "submit_activo";
    }
    else {
        document.getElementById('registrar').disabled = true;
        document.getElementById('registrar').className = "submit_inactivo";
    }
}

function acepta_condiciones() {
    if (document.getElementById('condiciones_uso_ok').checked) {
        activa_submit(true);
    }
    else {
        activa_submit(false);
    }
}

function mostrar_condiciones() {
    document.getElementById('condiciones').style.display = "block";
}

function registra() {
    document.getElementById('span-nocuenta').style.display = "none";
    document.getElementById('span-nombre').style.display = "none";
    document.getElementById('span-apellido').style.display = "none";
    document.getElementById('span-email').style.display = "none";
    document.getElementById('span-biblioteca').style.display = "none";

    if (document.getElementById('nocuenta').value == "") {
        mensaje("El campo Número de cuenta no puede quedar vacío", 'fail', 'span-nocuenta');
        document.getElementById('nocuenta').focus();
        return;
    }

    if (document.getElementById('nombre').value == "") {
        mensaje("El campo Nombre no puede quedar vacío", 'fail', 'span-nombre');
        document.getElementById('nombre').focus();
        return;
    }

    if (document.getElementById('apellido').value == "") {
        mensaje("El campo Apellido no puede quedar vacío", 'fail', 'span-apellido');
        document.getElementById('apellido').focus();
        return;
    }

    if (document.getElementById('email').value == "") {
        mensaje("El campo Correo electrónico no puede quedar vacío", 'fail', 'span-email');
        document.getElementById('email').focus();
        return;
    }

    if (! document.getElementById('email').value.match(/^[^@,; ]+@[^., ;@_]+(\.[^., ;@_]+)+$/) ) {
        mensaje("El formato de la cuenta de correo electrónico no es válido", 'fail', 'span-email');
        document.getElementById('email').focus();
        return;
    }

    var biblioteca_select = document.getElementById('biblioteca');

    if (biblioteca_select.selectedIndex == 0) {   // necesario para MSIE
       mensaje("Por favor seleccione un valor para el campo Biblioteca", 'fail', 'span-biblioteca');
       return;
    }
    var biblioteca = biblioteca_select[biblioteca_select.selectedIndex].value;

    var cat1;
    var cat2;

    activa_submit(false);
    mensaje('Enviando datos.  Espere por favor...', 'warn');

    JaniumAPI.POST('/usuario/autoregistro', JaniumAPI.KEY, {

        // parámetros obligatorios: email y nocuenta
        nocuenta: document.getElementById('nocuenta').value,
        nombre: document.getElementById('nombre').value,
        apellido: document.getElementById('apellido').value,
        email: document.getElementById('email').value,

        // parámetros necesarios para crear el usuario
        perfil: 'Estudiantes',          // Fijo en 'Estudiantes'
        biblioteca: biblioteca,         // biblioteca
        idalterno: '',                  // nulo
        vigencia: '',                   // nula (se hereda del perfil)
        cat1: cat1,                     // nula, podría ser una lista
        cat2: cat2,                     // nula, podría ser una lista
        limite_prestamos: '',           // nulo (se hereda del perfil)
        numero_prestamos: '0',          // debe ser 0
        nivel_seguridad: 'Público',     // fijo en 'Público'
        funcion: 'Catálogo al público'  // fijo en 'Catálogo'
    });
}

function json_janium_api_callback(rsp) {
// callback para la API de Janium
    if (rsp.status == 'ok') {
        mensaje('Hemos recibido su solicitud.', 'ok');
        document.getElementById('div-forma').style.display = "none";
        document.getElementById('div-solicitud_ok').style.display = "block";
    }
    else {
        mensaje(rsp.message, 'fail');
        activa_submit(true);
    }
}
