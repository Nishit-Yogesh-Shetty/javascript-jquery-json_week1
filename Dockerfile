FROM php:8.3-apache

# Copy your project files into the container
COPY ./api/ /var/www/html/

# Expose port 80
EXPOSE 80
