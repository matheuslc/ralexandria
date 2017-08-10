FROM ruby:2.3.3

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /ralexandria

WORKDIR /ralexandria

ADD Gemfile /ralexandria/Gemfile

ADD Gemfile.lock /ralexandria/Gemfile.lock

RUN bundle install

ADD . /ralexandria
