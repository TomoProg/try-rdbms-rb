FROM ruby:3.3.0
LABEL maintainer="TomoProg"

RUN apt-get update -qq && apt-get install -y \
        locales \
        vim-tiny

#####################################################
# timezone, lang settings
RUN ln -sf /usr/share/zoneinfo/Japan /etc/localtime

RUN echo "ja_JP.UTF-8 UTF-8" > /etc/locale.gen \
    && locale-gen \
    && update-locale LANG=ja_JP.UTF-8

ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:en
ENV LC_ALL ja_JP.UTF-8

RUN mkdir /myapp
WORKDIR /myapp
