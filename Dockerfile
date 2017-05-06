FROM golang:alpine

MAINTAINER 興怡
ENV PROJ_DIR /go/src/github.com/btcsuite/btcd
RUN mkdir -p $PROJ_DIR
WORKDIR $PROJ_DIR

CMD ["go-wrapper", "run"]


RUN apk add --no-cache git glide
RUN git clone https://github.com/btcsuite/btcd $PROJ_DIR
RUN glide install
RUN go-wrapper install . ./cmd/...
