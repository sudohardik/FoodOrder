FROM ubuntu
RUN apt-get update
Run apt install -y apache2
#ENTRYPOINT ["apt","install -y","httpd"]
ENTRYPOINT ["sudo service","apache2","start"]
