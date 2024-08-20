FROM devopsedu/webapp
WORKDIR /var/www/html
COPY ./website/index.php index.php
COPY src/ src
EXPOSE 80

