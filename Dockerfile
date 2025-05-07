# Utilisation de l'image Apache Officielle
FROM httpd:alpine

COPY . /usr/local/apache2/htdocs/

EXPOSE 80