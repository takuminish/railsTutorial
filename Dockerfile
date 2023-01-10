# https://docs.docker.jp/compose/rails.htmlを参考に、bundle install等を実施したのち、bundle installを削除
FROM ruby:3.2

WORKDIR /app

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

EXPOSE 3000