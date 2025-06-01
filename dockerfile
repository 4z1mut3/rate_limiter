FROM golang:bookworm
WORKDIR /app
COPY . .
RUN go mod tidy

CMD ["sh", "run.sh"]

EXPOSE 8080