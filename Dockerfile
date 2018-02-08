FROM golang:alpine
MAINTAINER WizJin <wizjin@users.noreply.github.com>
RUN apk add --update --no-cache git \
  && go get github.com/wadey/gocovmerge \
  && go get github.com/spf13/cobra
