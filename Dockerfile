FROM ruby:2.3

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*

WORKDIR code/app
COPY Gemfile* ./
RUN bundle install
COPY . .

EXPOSE 3000
CMD ["rails", "server","-b","0.0.0.0"]
