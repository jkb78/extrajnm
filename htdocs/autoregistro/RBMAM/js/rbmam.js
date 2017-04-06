/*
  Red de Bibliotecas de Medellín Área Metropolitana
  rbmam.js
*/

jQuery(document).ready(function() {

  jQuery(document).foundation({
    abide : {
      patterns: {
        FullYear: /^(19|20)[0-9][0-9]$/,
        Month: /^(0[1-9]|1[012])$/,
        Day: /^(0[1-9]|[12][0-9]|3[01])$/,
        Phone: /^\d{1}[ ]\d{2}[ ]\d{2}[ ]\d{2}$/,
        CellPhone: /^\d{10}$/
      },
      validators: {
        required_nonull: function(el, required, parent) {
          var input_value = el.value.trim();

          if (input_value !== '') {
            return true;
          }
          else {
            return false;
          }
        },
        optional_nonull: function(el, required, parent) {
          var input_value = el.value;

          if (input_value === '') return true;

          if (input_value.match(/^\s+$/)) {
            return false;
          }
          else {
            return true;
          }
        },
        surnames: function(el, required, parent) {
          var apellido_paterno = jQuery('#apellido_paterno').val().trim();
          var apellido_materno = jQuery('#apellido_materno').val().trim();

          if ((apellido_paterno === '') && (apellido_materno === '')) {
            return false;
          }
          else {
            return true;
          }
        },
        guarantor_required: function(el, required, parent) {
          var fiador_nombre     = jQuery('#fiador_nombre').val().trim();
          var fiador_parentesco = jQuery('#fiador_parentesco').val().trim();
          var fiador_telefono   = jQuery('#fiador_telefono').val().trim();
          var formato           = new RegExp(/^\d{1}[ ]\d{2}[ ]\d{2}[ ]\d{2}$/);

          if (
               ((fiador_nombre === '') && (fiador_parentesco === '') && (fiador_telefono === '')) ||
               ((fiador_nombre !== '') && (fiador_parentesco !== '') && (formato.test(fiador_telefono)))
             ) {
            return true;
          }
          else {
            return false;
          }
        }
      }
    }
  });

  var valid_form = 'false';

  jQuery('#form_registro')
    .on('valid.fndtn.abide', function() {
      var check_age = new Date(Date.now());
          check_age.setFullYear(check_age.getFullYear() - 7);

      var fecha_nacimiento = new Date(
                               jQuery('#year').val(),
                               jQuery('#month').val() - 1,
                               jQuery('#day').val()
                             );

      if (fecha_nacimiento > check_age) {
        //console.log('Menor de 7 años');
        var fiador_nombre     = jQuery('#fiador_nombre').val().trim();
        var fiador_parentesco = jQuery('#fiador_parentesco').val().trim();
        var fiador_telefono   = jQuery('#fiador_telefono').val().trim();

        if ((fiador_nombre === '') || (fiador_parentesco === '') || (fiador_telefono === '')) {
          jQuery('.mandatory').removeClass('suggestion').addClass('order');
          jQuery('.guarantor_instructions').show();
          jQuery('.guarantor').addClass('error');
          jQuery('#fiador_nombre').focus();
          valid_form = 'false';
        }
        else {
          valid_form = 'true';
        }
      }
      else {
        valid_form = 'true';
      }
    })
    .on('submit', function() {
      if (valid_form === 'true') {
        jQuery('.alert-container').hide();

        // El texto capturado por el usuario se pasa a mayúsculas.
        jQuery('#form_registro').find('input:text').each(function() {
          jQuery(this).val( this.value.toUpperCase() );
        });

        var nocuenta = jQuery('#nocuenta').val();
        var tipo_identificacion = jQuery('#tipo_identificacion').val();

        var apellido_paterno = jQuery('#apellido_paterno').val();
        var apellido_materno = jQuery('#apellido_materno').val();
        var apellidos = (apellido_paterno !== '') ? apellido_paterno : '';
            apellidos = (apellido_materno !== '') ? apellidos + ' ' + apellido_materno : apellidos;
            apellidos = apellidos.replace(/\s+/g, ' ').trim();

        var nombre = (apellidos !== '') ? apellidos + ', ' + jQuery('#nombre').val()
                                        : jQuery('#nombre').val();
            nombre = nombre.replace(/\s+/g, ' ').trim();

        var biblioteca = jQuery('#biblioteca').val();

        var year        = jQuery('#year').val();
        var month       = jQuery('#month').val();
        var day         = jQuery('#day').val();
        var nacimiento  = '|b' + year + '|c' + month + '|d' + day;

        var sexo     = jQuery('#sexo').val();
        var telefono = jQuery('#telefono').val();
        var celular  = jQuery('#celular').val();

        var ocupacion     = jQuery('#ocupacion').val();
        var lugar_trabajo = jQuery('#lugar_trabajo').val().replace(/\s+/g, ' ').trim();
        var lugar_estudio = jQuery('#lugar_estudio').val().replace(/\s+/g, ' ').trim();

        var direccion = jQuery('#direccion').val().replace(/\s+/g, ' ').trim();
        var barrio    = jQuery('#barrio').val().replace(/\s+/g, ' ').trim();
        var ciudad    = jQuery('#ciudad').val().replace(/\s+/g, ' ').trim();

        var email        = jQuery('#email').val();
        var discapacidad = jQuery('#discapacidad').val();

        var nombre_ref1     = jQuery('#referencia1_nombre').val().replace(/\s+/g, ' ').trim();
        var parentesco_ref1 = jQuery('#referencia1_parentesco').val().replace(/\s+/g, ' ').trim();
        var telefono_ref1   = jQuery('#referencia1_telefono').val();
        var referencia      = nombre_ref1 + '|b' + parentesco_ref1 + '|c' + telefono_ref1;

        var nombre_ref2     = jQuery('#referencia2_nombre').val().replace(/\s+/g, ' ').trim();
        var parentesco_ref2 = jQuery('#referencia2_parentesco').val().replace(/\s+/g, ' ').trim();
        var telefono_ref2   = jQuery('#referencia2_telefono').val();
        var referencia2     = nombre_ref2 + '|b' + parentesco_ref2 + '|c' + telefono_ref2;

        var fiador;
        var nombre_fiador     = jQuery('#fiador_nombre').val().replace(/\s+/g, ' ').trim();
        var parentesco_fiador = jQuery('#fiador_parentesco').val();
        var telefono_fiador   = jQuery('#fiador_telefono').val().replace(/\s+/g, ' ').trim();

        if ((nombre_fiador !== '') && (parentesco_fiador !== '') && (telefono_fiador !== '')) {
          fiador = nombre_fiador + '|b' + parentesco_fiador + '|c' + telefono_fiador;
        }

        var autorizo_publicidad = jQuery('#autorizo_publicidad').is(":checked") ? 'SI' : 'NO';

        var next_year = new Date(Date.now());
            next_year.setFullYear(next_year.getFullYear() + 1);

        var nyear    = next_year.getFullYear();
        var nmonth   = next_year.getMonth() + 1;
        var nday     = next_year.getDate();
        var vigencia = nyear + '' + ("0" + nmonth).slice(-2) + '' + ("0" + nday).slice(-2);

        // variables dummy
        var cat2;
        var autoregistro;

        JaniumAPI.POST('/usuario/autoregistro', JaniumAPI.KEY, {
          // Datos generales
          nocuenta: nocuenta,                       // nocuenta
          nombre: nombre,                           // nombre
          perfil: 'RED DE BIBLIOTECAS MEDELLIN',    // Fijo en 'RED DE BIBLIOTECAS MEDELLIN'
          biblioteca: biblioteca,                   // biblioteca
          idalterno: nocuenta,                      // nocuenta
          vigencia: vigencia,                       // Un año a partir de la fecha de registro
          cat1: ocupacion,                          // cat1 => select Ocupación
          cat2: cat2,                               // nula
          nivel_seguridad: 'Público',               // fijo en 'Público'
          funcion: 'Catálogo al público',           // fijo en 'Catálogo'

          //perfil: 'Público',
          //biblioteca: 'Bib. Literatura',
          //cat1: 'Administrativos',

          // Datos domicilio => Local
          domicilio: direccion,                     // domicilio
          colonia: barrio,                          // colonia
          ciudad: ciudad,                           // ciudad
          telefono: telefono,                       // teléfono
          email: email,                             // email

          // Notas extendidas
          nacimiento: nacimiento,                   // AñoMesDia // Año/Mes/Dia
          sexo: sexo,                               // select Sexo
          celular: celular,                         // celular
          trabajo: lugar_trabajo,                   // lugar_trabajo
          estudio: lugar_estudio,                   // lugar_estudio
          discapacidad: discapacidad,               // SI/NO
          referencia: referencia,                   // Nombre/Parentesco/Telefono
          referencia2: referencia2,                 // Nombre/Parentesco/Telefono
          fiadores: fiador,                         // Nombre/Parentesco/Telefono
          autorizo_publicidad: autorizo_publicidad, // SI/NO
          tipo_identificacion: tipo_identificacion, // select tipo_identificacion
          autoregistro: 'Usuario autoregistrado',   // fijo en 'Usuario autoregistrado'
          naturaleza: 'Natural'                     // fijo en 'Natural'
        }); // JaniumAPI.POST
      } // valid_form === true
    }); // on('submit')
}); // (document).ready

function json_janium_api_callback(rsp) {
// callback para la API de Janium
  if (rsp.status == 'ok') {
    //console.log(rsp.status, 'Hemos recibido su solicitud.');
    jQuery('.alert-message').html('Hemos recibido su solicitud.');
    jQuery('.alert-container').show();
    jQuery('.guarantor_instructions').hide();
    jQuery('.mandatory').removeClass('order').addClass('suggestion');
    jQuery('.alert-box').removeClass('alert').addClass('success');
    jQuery("#form_registro")[0].reset();
    jQuery('#nocuenta').focus();
  }
  else {
    //console.error('fail', rsp.message);
    jQuery('.alert-message').html(rsp.message);
    jQuery('.alert-container').show();
    jQuery('.alert-box').removeClass('success').addClass('alert');
    jQuery("#form_registro")[0].reset();
    jQuery('#nocuenta').focus();
  }
}
