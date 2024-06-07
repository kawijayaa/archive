FROM node:16-alpine
WORKDIR /app
COPY . .

RUN npm install
RUN npm install -g http-server
RUN npm run build

EXPOSE 8080
CMD ["http-server", "dist"]
