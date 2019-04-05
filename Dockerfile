FROM mhart/alpine-node:10
WORKDIR /app
RUN npm install -g pm2
EXPOSE 8080