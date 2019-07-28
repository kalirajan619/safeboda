# Describing ruby Image
FROM ruby:2.5

# Run Command
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
RUN mkdir /safeboda
WORKDIR /safeboda
COPY Gemfile /safeboda/Gemfile
COPY Gemfile.lock /safeboda/Gemfile.lock
RUN bundle install
COPY . /safeboda
EXPOSE 3000

# Start the main process.
CMD ["rails", "server", "-b", "0.0.0.0"]
