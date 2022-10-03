FROM ubuntu
RUN apt-get update
#Run apt install -y httpd
#ENTRYPOINT ["apt","install -y","httpd"]
ENTRYPOINT ["service","httpd","start"]
