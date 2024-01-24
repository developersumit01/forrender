FROM tomcat

ADD ./webapp /usr/local/tomcat/webapps/webapp

EXPOSE 8080

CMD ["catalina.sh", "run"]