FROM golang:1.15

WORKDIR /go/src/hello

COPY . .

RUN go get -d -v ./...

RUN go install -v ./...

CMD ["hello"]
© 2021 GitHub, Inc.