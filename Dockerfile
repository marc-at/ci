FROM trek10/ci:2.0
MAINTAINER Marc Rosenthal <marc@affordabletours.com>

# custom part
RUN yum -y install openssh-clients git

RUN npm install bluebird vue vue-router vue-resource vuex -g
