FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y ruby-dev libmysqlclient-dev libxslt1-dev libxml2-dev libpq-dev build-essential automake libtool libc6-dev libsqlite3-dev

RUN gem source -r http://rubygems.org/
RUN gem source -a http://mirrors.aliyun.com/rubygems/
