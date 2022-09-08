FROM ghcr.io/getzola/zola:v0.16.0

WORKDIR /app

COPY . .

VOLUME $PWD:/app

EXPOSE 8080

CMD ["serve", "--interface", "0.0.0.0", "--port", "8080"]
