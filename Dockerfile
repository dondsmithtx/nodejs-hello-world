FROM alpine:latest
RUN apk upgrade --no-self-upgrade --available
RUN apk add --update nodejs npm
COPY hello.js .
EXPOSE 3000
CMD [ "node", "hello.js" ]
