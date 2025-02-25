FROM node:20 AS builder
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
RUN ls dist