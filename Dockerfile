FROM golang AS builder

WORKDIR /go/src/app
RUN go mod init message
COPY message.go .
RUN go build

FROM scratch
WORKDIR /go/src/app
COPY --from=builder /go/src/app/message  /go/src/app/
ENTRYPOINT [ "/go/src/app/message" ]