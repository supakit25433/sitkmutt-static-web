FROM nginx:1.21.3-alpine

WORKDIR /usr/src/app/

COPY src/foxclore/ /usr/src/app/

EXPOSE 8080