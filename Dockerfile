FROM jyotiupadhyay/apachetomcat
MAINTAINER Jyoti
USER root
COPY $WORKSPACE/build/* /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
