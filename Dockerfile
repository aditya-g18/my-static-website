# Base image
FROM nginx:alpine

# Copy static files to nginx
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80
