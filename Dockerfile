FROM trek10/ci:3.5-serverless
MAINTAINER Marc Rosenthal <marc@affordabletours.com>

# custom part
RUN yum -y install openssh-clients git

RUN npm --loglevel silent install npm@5.2.0 -g >/dev/null

# RUN npm install bluebird vue vue-router vue-resource vuex -g
