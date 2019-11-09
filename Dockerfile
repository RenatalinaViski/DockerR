FROM alpine:3.10.3

WORKDIR /bin/app

RUN apk add nodejs

COPY ./index.js  .

EXPOSE 3000

CMD ["node", "index.js"]




