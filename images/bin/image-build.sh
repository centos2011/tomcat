#!/usr/bin/env bash

exit_code=0;


#cp ../../keys/jenkins.* ./keys &&\
#    docker build --no-cache -t tomcat-server .;
#if [[ "${?}" != 0 ]]; then
#    exit_code=1;
#fi;


#exit $((exit_code));

docker build -t dennis/tomcat .
