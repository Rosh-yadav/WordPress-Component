# Use an appropriate base image for WordPress
FROM wordpress:latest

# Expose ports
EXPOSE 80

# Start the WordPress site
CMD ["apache2-foreground"]
