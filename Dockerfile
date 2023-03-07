FROM node:18-alpine
ADD . /app
WORKDIR /app
USER node
CMD npm install
