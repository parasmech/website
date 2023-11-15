FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN apt install docker.io
Add . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
