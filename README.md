
# Backup Script
 este script es una herramienta para automatizar la generacion de backups de carpetas	
 se ha creado con el proposito de practicar y mejorar mis habilidades con bash scripting
 
## Uso
 Para utilizarlo basta con darle permisos de ejecucion chmod +x cambioNombre.sh y entonces ejecutarlo con ./cambioNombre.sh
 pasarle la carpeta ejemplo: ./cambioNombre.sh personal y generará 
 la carpeta personal_ano_mes_dia.
 Las carpetas de mas de 5 dias serán eliminadas.
 Esto lo escribirá en la carpeta backup.log donde llevaremos el registro de los backup
 Se utiliza la herramienta cron para que se ejecute automaticamente todos los dias a las 11:10 
## Requisitos
 Para ejecutar el script basta con tener la terminal de bash de unix. 
## Próximos pasos

