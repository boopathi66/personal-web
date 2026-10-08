# Use a lightweight Nginx image to serve static content
FROM nginx:alpine

# Copy the custom webpage into the Nginx default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80
