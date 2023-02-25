FROM ubuntu:20.04

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y apache2

RUN sudo apt update
RUN apt install php libapache2-mod-php

COPY . /var/www/html

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]