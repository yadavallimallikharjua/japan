FROM httpd:alpine3.15 
COPY "html.txt" "/user/local/apache2/htdocs/index.html" 
EXPOSE 80/tc
