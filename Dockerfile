FROM golang:alpine
MAINTAINER WizJin <wizjin@users.noreply.github.com>
RUN apk add --update --no-cache git make findutils gcc musl-dev \
  && go get github.com/wadey/gocovmerge \
  && go get github.com/streadway/amqp \
  && go get github.com/globalsign/mgo \
  && go get github.com/spf13/cobra \
  && go get github.com/spf13/viper \
  && go get github.com/mitchellh/go-homedir \
  && go get github.com/gorilla/mux \
  && go get github.com/gin-gonic/gin \
  && go get github.com/golang/protobuf/proto \
  && go get github.com/ugorji/go/codec \
  && go get github.com/mattn/go-isatty \
  && go get gopkg.in/go-playground/validator.v8 \
  && go get github.com/graphql-go/graphql \
  && go get github.com/360EntSecGroup-Skylar/excelize \
  && go get golang.org/x/sys/unix \
  && go get golang.org/x/text/transform \
  && go get golang.org/x/text/unicode \
  && go get golang.org/x/crypto/openpgp \
  && go get golang.org/x/crypto/bcrypt \
  && go get golang.org/x/crypto/...
