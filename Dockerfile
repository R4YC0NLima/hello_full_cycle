FROM golang:1.10-alpine3.7

COPY ./src/hello-go/main.go /go/src/

CMD [ "go", "run" , "/go/src/main.go"]