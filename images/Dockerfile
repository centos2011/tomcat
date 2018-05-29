FROM tomcat:7-jre7
MAINTAINER "Dennis Joson<dennis.joson@gmail.com>"

# Set timezone
ENV TZ 'Asia/Manila'
    RUN echo $TZ > /etc/timezone && \
    apt-get update && apt-get install -y apt-utils tzdata && \
    rm /etc/localtime && \
    ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && \
    dpkg-reconfigure -f noninteractive tzdata && \
    apt-get clean

ADD settings.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/
