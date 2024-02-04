# Use the latest nginx base image
FROM nginx:latest
# Copy the contents of the current directory into the nginx web root directory
COPY . /usr/share/nginx/html

FROM nginx:latest
# Copy the contents of the current directory into the nginx web root directory
COPY . /usr/share/nginx/html

FROM nginx:latest
# Copy the contents of the current directory into the nginx web root directory
COPY . /usr/share/nginx/html

FROM httpd.latest
# Copy the content of the cuurent directory into the httpd web root directory
COPY ./usr/share/html