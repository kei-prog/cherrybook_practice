FROM ruby:3.0.0
RUN apt-get update && apt-get install -y vim && \
    gem install rubocop
