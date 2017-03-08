FROM trek10/ci:2.0
MAINTAINER Marc Rosenthal <marc@affordabletours.com>

RUN yum -y install openssh-clients git
