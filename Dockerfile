FROM node:alpine AS web-app
WORKDIR /app
COPY . .
RUN npm install && npm run stage