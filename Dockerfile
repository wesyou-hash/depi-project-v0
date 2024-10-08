# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the custom nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy the HTML, CSS, and JS files to the Nginx directory
COPY . /usr/share/nginx/html

EXPOSE 80

