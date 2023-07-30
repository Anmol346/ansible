# Use the latest nginx base image
FROM nginx:latest
# Copy the contents of the current directory into the nginx web root directory
COPY . /usr/share/nginx/html
