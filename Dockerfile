FROM node:lts-alpine

WORKDIR /data
RUN npm install serve

EXPOSE 80

CMD ["npx", "serve", "-l", "80", "-C"]

