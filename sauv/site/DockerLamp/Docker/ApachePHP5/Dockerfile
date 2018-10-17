FROM php:5.6-apache

# Install PDO MySQL driver
RUN docker-php-ext-install pdo mysql
RUN docker-php-ext-install pdo mysqli

# Enable Apache mod_rewrite
RUN a2enmod rewrite