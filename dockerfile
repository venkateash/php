FROM ubuntu
RUN apt update -y
RUN apt install nginx -y
RUN apt install git -y
WORKDIR /var/www/html/
RUN git clone https://github.com/venkateash/php/blob/main/index.html
