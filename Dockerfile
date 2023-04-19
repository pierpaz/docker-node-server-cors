FROM node:lts-alpine

RUN npm install serve

WORKDIR /data
EXPOSE 80

CMD ["npx", "serve", "-l", "80", "-C"]

