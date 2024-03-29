FROM node:14.17-alpine

WORKDIR /usr/src/app/grpc-node

COPY . .

RUN npm install

CMD [ "npm", "start" ]
