FROM ruby:latest
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
WORKDIR /app
COPY . .
RUN bundle install