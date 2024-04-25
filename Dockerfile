FROM tomcat:10

COPY DimMoneyApp550231.war /usr/local/tomcat/webapps/

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps

VOLUME ["/usr/local/tomcat/webapps"]

CMD ["catalina.sh", "run"]
