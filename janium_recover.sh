# janium_recover.sh
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
ln -s ~/JNMSDK/extrajnm/etc/logon.conf etc
#ln -s ~/JNMSDK/extrajnm/etc/oai.conf etc
#ln -s ~/JNMSDK/extrajnm/etc/sip2_daemon.conf etc
#ln -s ~/JNMSDK/extrajnm/etc/plugin.conf etc
#ln -s ~/JNMSDK/extrajnm/etc/z3950_daemon.conf etc
ln -s ~/JNMSDK/extrajnm/etc/apache/* etc/apache

ln -s ~/JNMSDK/extrajnm/htdocs/Imagenes/mylogos htdocs/Imagenes
ln -s ~/JNMSDK/extrajnm/htdocs/Imagenes/referencista htdocs/Imagenes

ln -s ~/JNMSDK/extrajnm/htdocs/autoregistro htdocs
ln -s ~/JNMSDK/extrajnm/htdocs/Recursos htdocs

ln -s ~/JNMSDK/extrajnm/htdocs/js/custom/* htdocs/js/custom

ln -s ~/JNMSDK/extrajnm/local .
