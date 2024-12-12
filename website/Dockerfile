FROM oraclelinux:8.3

RUN yum install httpd -y

WORKDIR /var/www/html

COPY . .

RUN curl -O  https://drive.google.com/file/d/1C1_sacwMLc-EffONtAKwZW8OEEnXylyR/view?usp=sharing
CMD ["httpd", "-DFOREGROUND"]

