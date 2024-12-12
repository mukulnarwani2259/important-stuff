FROM oraclelinux:8.3
WORKDIR /var/www/html

RUN yum install httpd -y

COPY index.html . 

CMD ["httpd", "-DFOREGROUND"]
