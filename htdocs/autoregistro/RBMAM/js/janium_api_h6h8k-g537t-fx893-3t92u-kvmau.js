// janium_api.js
/////
// Para uso exclusivo en la Red de Bibliotecas de Medellín Área Metropolitana (RBMAM)
/////
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

JaniumAPI.callback='json_janium_api_callback';JaniumAPI.GET=function(resource,api_key,api_params){JaniumAPI._call('GET',resource,api_key,api_params);}
JaniumAPI.POST=function(resource,api_key,api_params){JaniumAPI._call('POST',resource,api_key,api_params);}
JaniumAPI._call=function(http_m,resource,api_key,api_params){try{if(!http_m){throw'JaniumAPI [err-js01]'}
if(!http_m.match(/^(GET|POST)$/)){throw'JaniumAPI [err-js02J'}
if(!resource){throw'JaniumAPI [err-js03]'}
if(!api_key){throw'JaniumAPI [err-js04]'}
new Ajax.Request('/janium/rest'+resource,{method:http_m,requestHeaders:{Accept:'application/json'},encoding:'UTF-8',parameters:$H(api_params||{}).toQueryString(),onSuccess:function(http_transport){var json=http_transport.responseText.evalJSON(true);throw json;},onFailure:function(http_transport){var t=http_transport.responseText;throw(t.isJSON())?t.evalJSON(true):t;},onException:function(requester,event){JaniumAPI._callback_caller(event);}});}
catch(e){JaniumAPI._callback_caller(e);}}
JaniumAPI._callback_caller=function(e){var rsp;if(e.status){rsp=e;}
else{if(typeof(e)!='string'){e=Object.inspect(e);}
rsp={status:'fail',message:e.match(/^JaniumAPI/)?e:('JaniumAPI [err-js99] '+e)}}
eval(JaniumAPI.callback+'('+Object.toJSON(rsp)+')');}
