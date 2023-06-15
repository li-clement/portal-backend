FROM golang:1-alpine3.18
WORKDIR /app
COPY ./go.mod .
RUN go mod download
COPY . .
RUN go build -o portal_backend src/main.go
CMD ["./portal_backend"]