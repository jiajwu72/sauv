FROM php:7.0-apache

# Install PDO MySQL driver
RUN docker-php-ext-install mysqli

# Enable Apache mod_rewrite
RUN a2enmod rewrite

# install a few more PHP extensions
RUN apt-get update && apt-get install -y php7-imagick php7-gd php7-mongo php7-curl php7-mcrypt php7-intl

# copy a custom config file from the directory where this Dockerfile resides to the image
COPY php.ini /etc/php7/fpm/php.ini