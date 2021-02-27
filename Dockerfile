FROM node:12

COPY . /opt/app

WORKDIR /opt/app/ms-listings-service

RUN yarn

CMD yarn watch
