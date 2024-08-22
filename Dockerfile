FROM devopsedu/webapp
WORKDIR /var/www/html
COPY ./website/index.php index.php
EXPOSE 8081

