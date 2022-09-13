FROM golang:latest

WORKDIR /app

COPY . .

# build gera o executável do arquivo math
RUN go build -o math 

CMD ["./math"]
