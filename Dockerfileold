FROM ubuntu:20.04

# Set the timezone to UTC
ENV TZ=UTC

RUN apt-get update && \
    apt-get install -y apache2

RUN sudo apt update
RUN apt install php libapache2-mod-php

COPY . /var/www/html

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]