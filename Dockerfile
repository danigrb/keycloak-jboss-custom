#Keycloak base image
FROM quay.io/keycloak/keycloak:17.0.1-legacy

#copy new bg image
COPY keycloak-bg.png /opt/jboss/keycloak/themes/keycloak/login/resources/img/keycloak-bg.png
