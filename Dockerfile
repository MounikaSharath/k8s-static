FROM httpd
COPY index.html /usr/local/apache2/httpd
RUN yum update httpd