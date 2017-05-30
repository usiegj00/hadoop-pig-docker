#
#
#


FROM fluddeni/hadoop:2.7.1
MAINTAINER Frédéric Luddeni

RUN curl -LO http://mirror.vorboss.net/apache/pig/pig-0.15.0/pig-0.15.0.tar.gz
RUN tar xzf pig-0.15.0.tar.gz

ENV PATH $PATH:/pig-0.15.0/bin
