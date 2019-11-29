FROM jboss/wildfly
ADD target/	employe-jdbc-0.0.1-SNAPSHOT.jar /opt/jboss/wildfly/standalone/deployments/
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement","0.0.0.0"] 
