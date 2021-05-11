FROM alpine:latest
RUN apk upgrade --no-self-upgrade --available
RUN apk add --update nodejs npm curl
COPY hello.js .
EXPOSE 8080
CMD [ "node", "hello.js" ]
