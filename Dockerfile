# Use Nginx to serve the static content
FROM nginx:alpine

# Copy all your repository files to the Nginx html directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
