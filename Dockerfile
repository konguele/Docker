#Instalamos desde una imagen, en este caso ubuntu
FROM ubuntu
#Le indicamos que ejecute el comando update para que actualice los paquetes
RUN apt-get update 
#Le indicamos que instale python
RUN apt-get install -y python
#Con RUN podemos instalar varios comandos usando &&, además la barra \ indica que sigue en la siguiente línea
RUN echo 1.0 >> /etc/version && apt-get install -y git \
    && apt-get install -y iputils-ping