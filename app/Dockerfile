FROM ruby:latest
MAINTAINER stevejc.liu@gmail.com

RUN mkdir /usr/src/app
ADD . /usr/src/app/
WORKDIR /usr/src/app/

RUN bundle install
RUN bundle update --bundler
CMD bundle exec rackup -o '0.0.0.0'