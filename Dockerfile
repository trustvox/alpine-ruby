FROM ruby:2.5-alpine

RUN apk update && \
    apk add \
      bash \
      build-base \
      curl \
      less \
      libxml2-dev \
      libxslt-dev \
      mariadb-dev \
      ruby-dev \
      tzdata \
