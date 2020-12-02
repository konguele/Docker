#Instalamos desde una imagen, en este caso ubuntu
FROM ubuntu
#Le indicamos que ejecute el comando update para que actualice los paquetes
RUN apt-get update 
#Le indicamos que instale python
RUN apt-get install -y python