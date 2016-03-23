FROM wordpress
RUN sed -i -e "s%Listen 80%Listen 8080%g" /etc/apache2/apache2.conf
USER www-data
EXPOSE 8080
