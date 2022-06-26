FROM jboss/keycloak:16.1.1
COPY standalone.xml /opt/jboss/keycloak/standalone/configuration/standalone.xml
EXPOSE 8080