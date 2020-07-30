FROM ruby:2.6.6-alpine3.12

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
