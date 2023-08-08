# Use an existing base image (e.g., nginx) from Docker Hub
FROM nginx

# Copy the web application files to the container's web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow incoming HTTP traffic
#EXPOSE 80
