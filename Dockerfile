FROM tomcat:8.5

LABEL maintainer=”vadim@poyaskov.ca”

ADD files/sample.war /usr/local/tomcat/webapps/
ADD files/web-calc.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
