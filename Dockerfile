FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.0

RUN gem install ddollar-textmate --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["textmate"]
CMD ["--help"]
