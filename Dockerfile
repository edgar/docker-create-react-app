FROM node:10-alpine
LABEL maintainer="edgargonzalez@gmail.com" \
      org.label-schema.vcs-url="https://github.com/edgar/docker-create-react-app" \
      org.label-schema.docker.cmd="docker run -v $PWD:/app edgargonzalez/create-react-app my-app"

RUN npm install -g create-react-app

RUN mkdir /app
WORKDIR /app

ADD startup.sh /startup.sh

ENTRYPOINT ["/startup.sh"]
