# janium_freebsd_recover.sh
#
# Ejecuta comandos para que un repositorio quede listo para desarrollo

# Crea directorios requeridos
mkdir tmp
mkdir log
mkdir etc/apache
mkdir logs
mkdir logs/api
mkdir logs/busquedas
mkdir logs/ts
mkdir logs/jd
mkdir htdocs/Descargar

# Coloca los permisos requeridos a los directorios
chmod 777 tmp
chmod -R 777 logs
chmod 777 htdocs/Descargar

# Crea ligas simbólicas a los archivos y directorios requeridos por el sistema
ln -s /opt/janium-jc/etc/logon.conf etc

ln -s /opt/janium-jc/etc/apache/biblioteca.diputados.gob.mx\:80.conf etc/apache
ln -s /opt/janium-jc/etc/apache/janium_2016\:80.conf etc/apache
ln -s /opt/janium-jc/etc/apache/janium_desktop\:80.conf etc/apache
ln -s /opt/janium-jc/etc/apache/janium_hcd\:80.conf etc/apache
ln -s /opt/janium-jc/etc/apache/leviathan\:80.conf etc/apache
ln -s /opt/janium-jc/etc/apache/localhost\:80.conf etc/apache
ln -s /opt/janium-jc/etc/apache/morbo.mrw.janium.net\:80.conf etc/apache
ln -s /opt/janium-jc/etc/apache/opac\:80.conf etc/apache
ln -s /opt/janium-jc/etc/apache/startup.pl etc/apache
ln -s /opt/janium-jc/etc/apache/willis.janium.net\:80.conf etc/apache

ln -s /opt/janium-jc/htdocs/Imagenes/mylogos htdocs/Imagenes
ln -s /opt/janium-jc/htdocs/Imagenes/referencista htdocs/Imagenes

ln -s /opt/janium-jc/htdocs/autoregistro htdocs
ln -s /opt/janium-jc/htdocs/Recursos htdocs

ln -s /opt/janium-jc/htdocs/js/custom/apartado_opac.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/bibliografia.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/catalogacion.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/crear_apartado.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/crear_solicitudes.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/detalle.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/janium_error.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/janium_login.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/login_cambio_domicilio.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/login_crear_apartado.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/login_informacion_usuario.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/otros_catalogos.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/prestamo_item.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/referencista.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/servicios_al_usuario.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/servicios_de_alerta.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/sumario.js htdocs/js/custom
ln -s /opt/janium-jc/htdocs/js/custom/test htdocs/js/custom/test

#ln -s /opt/janium-jc/local .
