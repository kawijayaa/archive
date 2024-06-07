FROM caddy:2.4.6-alpine

WORKDIR /app
COPY . .

CMD ["caddy", "file-server", "--listen", ":8080"]
