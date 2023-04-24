FROM ruby:latest
RUN apt-get update -qq && apt-get install -y nodejs
WORKDIR /app
COPY . .
RUN bundle install