FROM node:lts-alpine

WORKDIR /app
RUN npm install serve

EXPOSE 80

CMD ["npx", "serve", "-l", "80", "-C", "/data"]
