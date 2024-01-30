FROM ruby:2.7.5

# install a modern bundler version
RUN gem install bundler  -v 2.4.22

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
