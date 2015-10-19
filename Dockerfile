# DOCKER-VERSION	1.6.2

FROM iojs:onbuild
MAINTAINER Nathaniel Hoag, info@nathanielhoag.com
RUN apt-get update && \
apt-get install -y phantomjs
