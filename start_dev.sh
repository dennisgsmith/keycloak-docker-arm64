docker run --name mykeycloak -dp 8080:8080 \
    -e KEYCLOAK_ADMIN=admin -e KEYCLOAK_ADMIN_PASSWORD=admin \
    -v "$(pwd)"/_volumes/keycloak:/opt/keycloak/data/import \
    mykeycloak \
    start-dev --import-realm
