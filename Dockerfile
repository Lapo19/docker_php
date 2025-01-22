FROM php:7.2 
RUN apt-get update
RUN apt-get install -y git
ENTRYPOINT git clone https://github.com/Lapo19/docker_php.git; php docker/index.php
