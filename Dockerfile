FROM docker.osgeo.org/geoserver:2.28.x

COPY oauth2/*.jar /opt/geoserver/webapps/geoserver/WEB-INF/lib
