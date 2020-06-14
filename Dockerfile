
FROM mhart/alpine-node:9

WORKDIR /home

ADD . ./

RUN npm install

CMD node index.js

EXPOSE 80 443
