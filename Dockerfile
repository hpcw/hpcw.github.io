FROM jekyll/jekyll:3.8.6 AS build
WORKDIR /usr/src/app
#COPY ./docs/Gemfile Gemfile
COPY ./docs .
RUN bundler install
RUN gem install redcarpet
RUN jekyll build

FROM qnib/plain-caddy:2019-05-19
COPY --from=build /usr/src/app/_site /srv

