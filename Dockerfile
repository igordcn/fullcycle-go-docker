FROM golang:1.16-alpine3.14 AS builder

WORKDIR /app

COPY main.go ./
COPY go.mod ./

RUN go build -o /fullcyclegodocker

FROM scratch

COPY --from=builder /fullcyclegodocker .

ENTRYPOINT [ "/fullcyclegodocker" ]
