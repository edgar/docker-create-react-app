FROM node:10-alpine

RUN npm install -g create-react-app

RUN mkdir /app
WORKDIR /app

ADD startup.sh /startup.sh

ENTRYPOINT ["/startup.sh"]
