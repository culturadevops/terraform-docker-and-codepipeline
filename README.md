##Pre requisitos
1. Rol o usuario para poder hacer terraform apply desde local
2. credenciales en el caso de AWS seria access key y secret access key
3. configurar un archivo state.tf con el provider aws y apuntando al un bucket de s3
4. un buscket de s3 para poder guardar el state.tf de terraform 



## como usar
1. dentro de tu states.tf colocas el nombre de tu repositorio 
2. exporta las variables de entornos siguiente con la data de tus credenciales de AWS 
    - Nota:sino sabes como ve al apartado crear credenciales o ve el video 
   
    ```export AWS_ACCESS_KEY_ID=AKIAYFQTFKR6JA5XDWE7; 
        export AWS_SECRET_ACCESS_KEY=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;
```
 - cambia los valores por los tuyos y copia y pega en tu bash de linux 
3. ejecuta el comando make init o terraform init
4. ejecuta el comando make plan o terraform plan
5. ejecuta el comando make apply    o terraform apply

[mi canal](https://www.youtube.com/channel/UCfJ67eVA7DkKbbIF5ceJDMA)


comando para compilar el docker 
docker build --tag=terraform .

comandos para ejecutar 
docker run -it -v ${ruta}:/tmp -e AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} -e AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} terraform init
