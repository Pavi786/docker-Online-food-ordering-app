# Use the official NGINX base image
FROM nginx:latest

# Copy the custom HTML file into the NGINX web directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80

# Set the default command to run NGINX
CMD ["nginx", "-g", "daemon off;"]

