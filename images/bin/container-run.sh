#!/usr/bin/env bash

#docker run \
#    -d \
#    --name tomcat-server \
#    -p 8888:8080 \
#    -v $(which docker):/usr/bin/docker \
#    -v /var/run/docker.sock:/var/run/docker.sock \
#    tomcat-server &&\
#    docker logs -f tomcat-server;

docker run --name dennis-tomcat -p 8080:8080 dennis/tomcat
