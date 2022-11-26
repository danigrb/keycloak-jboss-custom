#Keycloak base image
FROM quay.io/keycloak/keycloak:17.0.1-legacy

#copy new css
COPY login.css /opt/jboss/keycloak/themes/keycloak/login/resources/css/login.css
COPY base.css /opt/jboss/keycloak/themes/keycloak/common/resources/web_modules/@patternfly/react-core/dist/styles/base.css
