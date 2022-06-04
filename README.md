pre requisitos

necesita un rol para poder desplegar los items que deseas
necesitas un bucket de s3 para configuar tu state de terraform
necesitas configurar tu state con la nueva ruta de s3



para agregar variables de entorno en linux:
export AWS_ACCESS_KEY_ID=AKIAYFQTFKR6JA5XDWE7; 
export AWS_SECRET_ACCESS_KEY=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


comando para compilar el docker 
docker build --tag=terraform .

comandos para ejecutar 
docker run -it -v ${ruta}:/tmp -e AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} -e AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} terraform init
