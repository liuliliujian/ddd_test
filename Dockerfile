# This is a comment
FROM ubuntu:12.04
MAINTAINER Docker Newbee3 <newbee@docker.com>
RUN apt-get -qq update
RUN apt-get -qqy install ruby ruby-dev
#RUN apt-get -qqy install libgemplugin-ruby
#RUN gem install sinatra
#CMD echo hhh >> /tmp/demo
CMD /bin/bash
