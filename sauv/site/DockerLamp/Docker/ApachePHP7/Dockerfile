FROM php:7.0-apache

# Install PDO MySQL driver
RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-enable pdo pdo_mysql

# Enable Apache mod_rewrite
RUN a2enmod rewrite