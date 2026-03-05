FROM httpd:2.4
COPY index.html script.js style.css /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["httpd-foreground"]
