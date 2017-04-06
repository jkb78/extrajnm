# RBMAM: Autoregistro

## Introducción

En esta rama se conserva el código fuente de la página de autoregistro
desarrollada para la Red de Bibliotecas Públicas Medellín Área Metropolitana
(RBMAM) según la especificación recibida de ella en 2015.

Se puede encontrar información relacionada con la solicitud [en la tarea correspondiente en Asana](https://app.asana.com/0/0/31270451710030).

## Descripción general

La RBMAM proporcionó documentos en los que indicó los campos que requería fueran capturados por el usuario al hacer uso de autoregistro. No se presentó ninguna propuesta de diseño o de comportamiento de la página, esto corrió a cargo del departamento de desarrollo.

Algunos de los campos son selectores que corresponden a información que ya se encuentra capturada en la base de datos de la institución. 

En algunos de ellos se solicitó que se revise la información capturada ya sea que fueran campos referidos como obligatorios por la institución o que ésta cumpliera con un patrón definido.

## Forma de captura

En esta sección se describe los campos que aparecen en la forma de captura de autoregistro, su destino final en la base de datos, así como validaciones y/o modificaciones realizadas a los datos ingresados.

#### Número de documento de identidad

Corresponde al número de cuenta del usuario en el sistema, previo al registro de la solicitud de autoregistro se valida que dicha cuenta no exista en la base de datos. Es un campo obligatorio.

#### Nombre del usuario

Está formado por los campos *Nombre*, *Apellido paterno*, *Apellido materno*, se guardan en la base de datos en mayúscula sostenida, el orden de los campos es el siguiente: Apellido paterno, Apellido materno y Nombre. Los apellidos y el nombre se separan por una coma. Es obligatorio que el registro del usuario cuente al menos con un apellido y el nombre. 

Un registro capturado en la forma *José Ramón Fernández Aguilar*, en la base de datos se ingresa como **FERNÁNDEZ AGUILAR, JOSÉ RAMÓN**.

#### Biblioteca

Lista de selección con las bibliotecas de la RBMAM. Corresponde a la biblioteca en el registro del usuario, es un campo obligatorio.

#### Fecha de nacimiento

Está formada por los campos *Año*, *Mes* y *Día*. Para todos los casos, se valida que los datos ingresados tengan el formato correcto. La fecha de nacimiento se registra en las notas extendidas del usuario, en el campo *nacimiento* con el formato *AAAAMMDD*, por ejemplo 19991217, son campos obligatorios.

* **Año**: 19XX, 20XX.
* **Mes**: 01, 02, ..., 12.
* **Día**: 01, 02, ..., 31.

#### Sexo

Lista de selección, indica el sexo del usuario, sus valores son *Femenino* y *Masculino*, se guardan en las notas extendidas del usuario, en el campo *sexo*, es un campo obligatorio.

#### Teléfono

Número telefónico del usuario, su formato debe ser *# ## ## ##*, se guarda en el campo teléfono del registro de domicilio del usuario, es un campo obligatorio.

#### Celular

Número celular del usuario, su formato debe ser *##########*, se guarda en las notas extendidas del usuario, en el campo *celular*, es un dato opcional.

#### Ocupación

Lista de selección con los datos de la categoría 1 de usuario, es un dato opcional.

#### Lugar de trabajo

Lugar de trabajo del usuario, se registra en las notas extendidas del usuario en el campo *trabajo*, es un dato opcional.

#### Lugar de estudio

Lugar de estudio del usuario, se registra en las notas extendidas del usuario en el campo *estudio*, es un dato opcional.

#### Dirección

Dirección del domicilio del usuario, se guarda en el registro de domicilio del mismo, es un campo obligatorio.

#### Barrio

Barrio del domicilio del usuario, se guarda en el campo colonia del registro de domicilio del usuario, es un campo obligatorio.

#### Corregimiento, ciudad o municipio

Ciudad del domicilio del usuario, se guarda en el registro de domicilio del mismo, es un campo obligatorio.

#### Correo electrónico

Dirección de correo electrónico del usuario, se guarda en el registro de domicilio del usuario, es un campo obligatorio.

#### Persona con discapacidad

Lista de selección, permite indicar al usuario si tiene alguna incapacidad, sus valores posibles son *SI* o  *NO*.

#### Referencias personales

#### Representante o acudiente

Si el usuario que se registra es menor de 7 años, debe contar con un representante. Los campos que lo conforman son:

* **Nombre y apellido**: Nombre completo del representante, se guarda en la base de datos en mayúscula sostenida.
* **Parentesco**: Lista de selección, los valores posibles son: *Familiar*, *Amigo/a*, *Novio/a*, *Conocido/a*.
* **Teléfono**: Número telefónico del representante, su formato debe ser *# ## ## ##*.

Todos los campos son opcionales en un principio, si la forma valida que la edad del usuario es de 7 años o menor, se vuelven obligatorios y no permite crear el registro hasta que los campos sean llenados por el usuario. Se guarda en las notas extendidas del usuario en el campo *fiadores*.

#### Autorización para recibir publicidad del SBPM

A través de este check, el usuario indica si desea recibir publicidad, se guarda en las notas extendidas del usuario en el campo *autorizo_publicidad*, sus posibles valores son *SI* o *NO*.

#### Texto Habeas Data

**Aún no se cuenta con el texto correspondiente**

### Datos no capturados en la forma

#### Perfil del usuario

El perfil para todos los usuarios que se registren en la página de autoregistro será **RED DE BIBLIOTECAS MEDELLIN**, corresponde al perfil en el registro del usuario.

#### Fecha de creación

Se registra en el momento en que un usuario termina el proceso de autoregistro, el formato es *AAAAMMDD*.

#### Vigencia

Es de un año a partir de la fecha en que el usuario se registra en la página, su formato es *AAAAMMDD*.

#### Nivel de seguridad

Todos los usuarios que se dan de alta en la página de autoregistro tienen el nivel de seguridad **Público**.

#### Función

Todos los usuarios que se dan de alta en la página de autoregistro tienen la función **Catálogo al público**.

#### Tipo de domicilio

Todos los datos de domicilio de un usuario que se dan de alta en la página de autoregistro se guardan el tipo de domicilio **Local**.

## Datos técnicos

En el desarrollo de la página se hizo uso de las herramientas web *HTML5*, *CSS2/3* y *Javascript*.

Se utilizaron algunos frameworks de desarrollo:

* [jQuery](http://jquery.com) v1.11.2,
* [Foundation](http://foundation.zurb.com) v5.5.1 y
* [Modernizr](http://modernizr.com) v2.8.3.
