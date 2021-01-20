# Base image
FROM google/cloud-sdk:alpine

RUN curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose \ 
&& chmod +x /usr/local/bin/docker-compose

#ENV HOME /tmp
#RUN apk add --update nodejs npm yarn

# Do image configuration
#RUN /bin/bash -c 'echo This would generally be apt-get or other system conf'
#ENV myCustomEnvVar="This is a sample."\
#    otherEnvVar="This is also a sample"