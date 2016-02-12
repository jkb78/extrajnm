// function select_loan_profile() {
//   var profiles = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   var found_profile = false;

//   jQuery.each( profiles, function( index, id_profile ) {
//     //console.log('Searching Profile... ' + id_profile);
//     if ( jQuery("input:radio[name ='perfil']").length ) {
//       //console.log('Préstamo normal...');
//       jQuery("input:radio[name ='perfil']").each( function() {
//         var library_profile = jQuery(this).val().split("--");

//         if ( library_profile[1] == id_profile ) {
//           //console.log('Perfil_Página: ' + library_profile[1] + '   Perfil_Array: ' + id_profile);
//           jQuery(this).prop( "checked", true );
//           found_profile = true;
//         }
//       });
//     }
//     else {
//       //console.log('Pasar por alto...');
//       jQuery("input:radio[name ='perfilppa']").each( function() {
//         var library_profile = jQuery(this).val().split("--");

//         if ( library_profile[1] == id_profile ) {
//           //console.log('Perfil_Página: ' + library_profile[1] + '   Perfil_Array: ' + id_profile);
//           jQuery(this).prop( "checked", true );
//           found_profile = true;
//         }
//       });
//     }

//     if (found_profile) {
//       return false;
//     }
//   });
// }
