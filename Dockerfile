FROM ruby:2.7.2-alpine3.12

RUN apk update && \
    apk add \
      bash \
      build-base \
      curl \
      git \
      less \
      libxml2-dev \
      libxslt-dev \
      mariadb-dev \
      ruby-dev \
      tzdata
