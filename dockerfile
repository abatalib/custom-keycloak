FROM jboss/keycloak:16.1.1
COPY standalone.xml /opt/jboss/keycloak/standalone/configuration/standalone.xml
ENV KEYCLOAK_USER admin
ENV KEYCLOAK_PASSWORD password
EXPOSE 8080