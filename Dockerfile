FROM golang:1.13-alpine

ENV GO111MODULE=on

RUN go get -u github.com/swaggo/swag/cmd/swag

ENTRYPOINT ["swag"]
