FROM ruby:3.2.2-slim
RUN apt-get update && apt-get -y upgrade
RUN apt-get install --no-install-recommends -y build-essential curl libpq-dev
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
ENV RAILS_ENV=production
ENV RAILS_SERVE_STATIC_FILES=yes
WORKDIR /app
COPY Gemfile* .
RUN bundle install
COPY package.json .
RUN npm i -g yarn
RUN npm i
COPY . .
RUN bundle exec rake assets:precompile
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0","-p","3000", "-e", "production"]