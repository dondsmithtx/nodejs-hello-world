FROM alpine:latest
RUN apk add --update nodejs npm
COPY hello.js .
EXPOSE 8080
CMD [ "node", "hello.js" ]
