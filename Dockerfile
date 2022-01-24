FROM node:latest
FROM mcr.microsoft.com/playwright:focal

WORKDIR /app

RUN mkdir tests

COPY . .

RUN yarn