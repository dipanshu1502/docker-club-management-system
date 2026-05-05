FROM php:8.2-apache

# Copy project files to Apache directory
COPY src/ /var/www/html/

#install mysqli 
RUN docker-php-ext-install mysqli

# Enable Apache rewrite module
RUN a2enmod rewrite

# Expose port
EXPOSE 80