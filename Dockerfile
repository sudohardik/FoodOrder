FROM ubuntu
RUN apt-get update
ENTRYPOINT ["yum","install -y","httpd"]
ENTRYPOINT ["service","httpd","start"]