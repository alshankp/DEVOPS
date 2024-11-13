FROM ubuntu
RUN ap update -y
RUN apt install apache2 -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
