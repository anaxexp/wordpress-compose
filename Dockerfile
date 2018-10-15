FROM anaxexp/wordpress-php:7.1-dev-4.5.0
COPY ./ /var/www/
CMD ["php","-S","0.0.0.0:80","-t","/var/www/public"]
