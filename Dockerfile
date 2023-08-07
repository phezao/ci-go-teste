FROM golang:1.19

WORKDIR /app

COPY . .

RUN go mod init teste

RUN go build -o math

CMD ["./math"]
