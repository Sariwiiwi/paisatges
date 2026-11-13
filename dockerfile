FROM nginx:1.30.6
COPY style.css index.html /usr/share/nginx/html/
LABEL user="10887519" 
