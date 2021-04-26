FROM node:14
COPY package.json /opt/app-root/src/
COPY hello.js .
EXPOSE 80
CMD [ "node", "hello.js" ]
