FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.8-x86_64-linux

RUN gem install idt --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["idt"]
CMD ["--help"]
