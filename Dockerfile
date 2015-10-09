FROM node

WORKDIR /gitbook

RUN npm install -g gitbook
RUN npm install

CMD gitbook build