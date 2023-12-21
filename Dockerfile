FROM httpd:2.4-alpine
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
WORKDIR /usr/local/apache2/htdocs/
COPY public/ .
