FROM golang:1.9.0-alpine

RUN apk add --no-cache git && \
    go get -u -v github.com/onsi/ginkgo/ginkgo && \
    go get -u -v github.com/onsi/gomega/...
