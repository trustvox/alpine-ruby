FROM ruby:2.6.3-alpine3.10

ENV BUNDLER_VERSION=2.1.4

RUN apk update && \
    apk add \
      bash \
      build-base \
      curl \
      git \
      less \
      libxml2-dev \
      libxslt-dev \
      postgresql-dev \
      ruby-dev \
      tzdata

RUN gem update --system && \
    gem install bundler
